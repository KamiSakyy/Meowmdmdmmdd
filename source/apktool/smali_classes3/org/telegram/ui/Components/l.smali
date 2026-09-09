.class public Lorg/telegram/ui/Components/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/l$i;,
        Lorg/telegram/ui/Components/l$h;,
        Lorg/telegram/ui/Components/l$k;,
        Lorg/telegram/ui/Components/l$j;
    }
.end annotation


# static fields
.field private static final WHITELISTED_SCHEMES:Ljava/util/List;
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

.field private buttonData:Ljava/lang/String;

.field private cameraBottomSheet:Lorg/telegram/ui/ActionBar/g;

.field private currentAccount:I

.field private currentDialog:Lorg/telegram/ui/ActionBar/e;

.field private currentPaymentSlug:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/l$h;

.field private dialogSequentialOpenTimes:I

.field private flickerDrawable:Lrg0;

.field private flickerView:Lsv;

.field private hasQRPending:Z

.field private hasUserPermissions:Z

.field private isBackButtonVisible:Z

.field private isFlickeringCenter:Z

.field private isPageLoaded:Z

.field private isRequestingPageOpen:Z

.field private isViewPortByMeasureSuppressed:Z

.field private lastButtonColor:I

.field private lastButtonText:Ljava/lang/String;

.field private lastButtonTextColor:I

.field private lastClickMs:J

.field private lastDialogClosed:J

.field private lastDialogCooldownTime:J

.field private lastExpanded:Z

.field private lastQrText:Ljava/lang/String;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private onPermissionsRequestResultCallback:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private webView:Landroid/webkit/WebView;

.field private webViewNotAvailable:Z

.field private webViewNotAvailableText:Landroid/widget/TextView;

.field private webViewProgressListener:Lzu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu1;"
        }
    .end annotation
.end field

.field private webViewScrollListener:Lorg/telegram/ui/Components/l$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/l;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg0;

    .line 5
    .line 6
    invoke-direct {v0}, Lrg0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/l;->flickerDrawable:Lrg0;

    .line 10
    .line 11
    const-string v0, "featuredStickers_addButton"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/l;->lastButtonColor:I

    .line 18
    .line 19
    const-string v0, "featuredStickers_buttonText"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/l;->lastButtonTextColor:I

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/l;->lastButtonText:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/telegram/ui/Components/l;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 32
    .line 33
    instance-of p2, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->flickerDrawable:Lrg0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p2, Lrg0;->b:Z

    .line 46
    .line 47
    const/16 v1, 0x99

    .line 48
    .line 49
    const/16 v2, 0xcc

    .line 50
    .line 51
    invoke-virtual {p2, p3, v1, v2}, Lrg0;->i(III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/l$a;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/l$a;-><init>(Lorg/telegram/ui/Components/l;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    const-string v1, "dialogSearchHint"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {p3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 78
    .line 79
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-static {v2, v3, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p1, Le78;->kd:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string p2, "windowBackgroundWhiteGrayText"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 p2, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 p3, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/high16 p1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v2, v3, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/l;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/l;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/l;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/l;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l;->w0(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/l;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->A0()V

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/l;[Ljava/lang/String;Lzu1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/l;->D0([Ljava/lang/String;Lzu1;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l;->setPageLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/l;->WHITELISTED_SCHEMES:Ljava/util/List;

    return-object v0
.end method

.method public static Q(I)I
    .locals 4

    invoke-static {p0}, Ljq1;->f(I)D

    move-result-wide v0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/high16 p0, 0x12000000

    goto :goto_0

    :cond_0
    const p0, 0x16ffffff

    :goto_0
    return p0
.end method

.method public static R(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/l;->Q(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/l;->h0(Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a0(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/d;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/w;->Z4(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/w;->i5(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v0, v5, v5, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/l;->setupFlickerParams(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/l;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l;->g0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/ui/ActionBar/d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lf20;

    invoke-direct {p3, p0, p2, p1}, Lf20;-><init>(Lorg/telegram/ui/Components/l;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/d;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/l;->d0(Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c0(Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p3, "popup_closed"

    .line 5
    .line 6
    new-instance p4, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "button_id"

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/l$i;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/l;Lzu1;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l;->l0(Lzu1;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p3, "popup_closed"

    .line 5
    .line 6
    new-instance p4, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "button_id"

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/l$i;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l;->k0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic e0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "popup_closed"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/l;->currentDialog:Lorg/telegram/ui/ActionBar/e;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lorg/telegram/ui/Components/l;->lastDialogClosed:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l;->b0(Lorg/telegram/ui/ActionBar/d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic f0(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "failed"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/l;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/l$h;->i(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l;->e0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ll20;

    invoke-direct {v0, p0, p3, p1, p2}, Ll20;-><init>(Lorg/telegram/ui/Components/l;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/l;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h0(Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p3, "popup_closed"

    .line 5
    .line 6
    new-instance p4, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "button_id"

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/l$i;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/l;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l;->f0(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic i0(Landroid/net/Uri;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/l;Landroid/net/Uri;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/l;->j0(Landroid/net/Uri;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic j0(Landroid/net/Uri;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p1, p4, p2}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/l;->c0(Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->isRequestingPageOpen:Z

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/l;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l;->a0(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/d;)V

    return-void
.end method

.method private synthetic l0(Lzu1;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/l;->L([Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/l;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l;->i0(Landroid/net/Uri;Z)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/l;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->botUser:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/l;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l;->isFlickeringCenter:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->lastQrText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/l;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private setPageLoaded(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Landroid/animation/Animator;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [F

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput v6, v5, v7

    .line 25
    .line 26
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, v7

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 33
    .line 34
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    new-array v5, v4, [F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput v6, v5, v7

    .line 40
    .line 41
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/l$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/l$e;-><init>(Lorg/telegram/ui/Components/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/l;->mUrl:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v4, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/telegram/ui/Components/l$h;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setupFlickerParams(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->isFlickeringCenter:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x30

    .line 17
    .line 18
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x42800000    # 64.0f

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/l;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/l;)Lzu1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->webViewProgressListener:Lzu1;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/Components/l$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l;->webViewScrollListener:Lorg/telegram/ui/Components/l$k;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->hasQRPending:Z

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->hasUserPermissions:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    new-instance v3, Lorg/telegram/ui/Components/l$g;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/l$g;-><init>(Lorg/telegram/ui/Components/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/h;->G3(Landroid/app/Activity;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/l;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 18
    .line 19
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l;->hasUserPermissions:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->buttonData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "web_app_setup_main_button"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/l;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D0([Ljava/lang/String;Lzu1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l;->L([Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lz10;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lz10;-><init>(Lorg/telegram/ui/Components/l;Lzu1;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/l;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xfa0

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/l$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/l$b;-><init>(Lorg/telegram/ui/Components/l;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v1, "windowBackgroundWhite"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "webview_database"

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 107
    .line 108
    new-instance v1, Lorg/telegram/ui/Components/l$c;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/l$c;-><init>(Lorg/telegram/ui/Components/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 117
    .line 118
    new-instance v1, Lorg/telegram/ui/Components/l$d;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/l$d;-><init>(Lorg/telegram/ui/Components/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 138
    .line 139
    new-instance v1, Lorg/telegram/ui/Components/l$j;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/l$j;-><init>(Lorg/telegram/ui/Components/l;Lv20;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "TelegramWebviewProxy"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public F0(I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/l;->flickerDrawable:Lrg0;

    const/16 v1, 0x99

    const/16 v2, 0xcc

    invoke-virtual {v0, p1, v1, v2}, Lrg0;->i(III)V

    return-void
.end method

.method public final J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bg_color"

    .line 7
    .line 8
    const-string v2, "windowBackgroundWhite"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "secondary_bg_color"

    .line 18
    .line 19
    const-string v2, "windowBackgroundGray"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "text_color"

    .line 29
    .line 30
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "hint_color"

    .line 40
    .line 41
    const-string v2, "windowBackgroundWhiteHintText"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "link_color"

    .line 51
    .line 52
    const-string v2, "windowBackgroundWhiteLinkText"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "button_color"

    .line 62
    .line 63
    const-string v2, "featuredStickers_addButton"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "button_text_color"

    .line 73
    .line 74
    const-string v2, "featuredStickers_buttonText"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/l;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "theme_params"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailable:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public final L([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v3}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public N(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->K()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ld20;

    .line 12
    .line 13
    invoke-direct {v0}, Ld20;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "#"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l;->T(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l;->T(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l;->T(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final P(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->hasUserPermissions:Z

    return v0
.end method

.method public final T(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/l;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/l;->W(ZZ)V

    return-void
.end method

.method public W(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p2, p2, Lorg/telegram/ui/Components/u$g;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/ui/Components/u$g;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l;->lastExpanded:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-float/2addr v0, p2

    .line 70
    float-to-int p2, v0

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "height"

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 80
    .line 81
    div-float/2addr p2, v2

    .line 82
    float-to-double v2, p2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p2, "is_state_stable"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p1, "is_expanded"

    .line 92
    .line 93
    iget-boolean p2, p0, Lorg/telegram/ui/Components/l;->lastExpanded:Z

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "viewport_changed"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isBackButtonVisible:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->x2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "windowBackgroundWhite"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    const-string p3, "dialogSearchHint"

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->p0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->j3:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    aget-object p1, p3, v2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object p2, p3, v1

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget-object p3, p3, v0

    .line 64
    .line 65
    check-cast p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l;->q0(IILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->k3:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    aget-object p1, p3, v2

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget-object p2, p3, v1

    .line 84
    .line 85
    check-cast p2, [Ljava/lang/String;

    .line 86
    .line 87
    aget-object p3, p3, v0

    .line 88
    .line 89
    check-cast p3, [I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l;->y0(I[Ljava/lang/String;[I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isFlickeringCenter:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    div-float/2addr v3, v1

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean p3, p0, Lorg/telegram/ui/Components/l;->isFlickeringCenter:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    int-to-float p4, p4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lorg/telegram/ui/Components/l;->flickerDrawable:Lrg0;

    .line 62
    .line 63
    invoke-virtual {p4, p1, p3, v2, p0}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return p2

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webViewNotAvailableText:Landroid/widget/TextView;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v3, v0

    .line 93
    div-float/2addr v3, v1

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return p2

    .line 105
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public m0(IJLorg/telegram/ui/ActionBar/d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "DurgerKingBot"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 41
    .line 42
    sget p2, Ly68;->Z:I

    .line 43
    .line 44
    const-string p3, "windowBackgroundGray"

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3}, Lorg/telegram/messenger/f0;->r(ILjava/lang/Integer;)Lorg/telegram/messenger/f0$j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/l;->setupFlickerParams(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->u4()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 91
    .line 92
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 93
    .line 94
    cmp-long v7, v5, p2

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :goto_0
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/w;->Z4(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/w;->i5(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p2, 0x0

    .line 115
    :goto_1
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->flickerView:Lsv;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1, v4, v4, v3}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l;->setupFlickerParams(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz p4, :cond_7

    .line 142
    .line 143
    iget-boolean p1, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Z

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v2, 0x8

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->a:Lfo9;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Le20;

    .line 174
    .line 175
    invoke-direct {p2, p0, p4}, Le20;-><init>(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/ActionBar/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    return-void
.end method

.method public n0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->K()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/l;->currentAccount:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->isPageLoaded:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->hasUserPermissions:Z

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Components/l;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Telegram.WebView.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/l;->N(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->j3:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->k3:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->j3:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->k3:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->flickerDrawable:Lrg0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lrg0;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/l;->isViewPortByMeasureSuppressed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l;->V(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/l;->J()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "theme_changed"

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public q0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Landroid/net/Uri;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    aput-object p3, p1, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/l;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isBackButtonVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "back_button_pressed"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "text_color"

    .line 8
    .line 9
    const-string v4, "android.permission.CAMERA"

    .line 10
    .line 11
    const-string v5, "req_id"

    .line 12
    .line 13
    iget-object v6, v1, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v6, :cond_44

    .line 16
    .line 17
    iget-object v6, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_16

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    sparse-switch v6, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, -0x1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "web_app_expand"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x13

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v6, "web_app_set_background_color"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x12

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v6, "web_app_set_header_color"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v0, 0x11

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v6, "web_app_setup_main_button"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v0, 0x10

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v6, "web_app_trigger_haptic_feedback"

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 v0, 0xf

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v6, "web_app_setup_back_button"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 v0, 0xe

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_6
    const-string v6, "web_app_data_send"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/16 v0, 0xd

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_7
    const-string v6, "web_app_read_text_from_clipboard"

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 v0, 0xc

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_8
    const-string v6, "web_app_ready"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/16 v0, 0xb

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_9
    const-string v6, "web_app_close"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v0, 0xa

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    const-string v6, "web_app_open_tg_link"

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v0, 0x9

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_b
    const-string v6, "web_app_request_viewport"

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v0, 0x8

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_c
    const-string v6, "web_app_request_theme"

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/4 v0, 0x7

    .line 211
    goto :goto_1

    .line 212
    :sswitch_d
    const-string v6, "web_app_request_phone"

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/4 v0, 0x6

    .line 223
    goto :goto_1

    .line 224
    :sswitch_e
    const-string v6, "web_app_open_scan_qr_popup"

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/4 v0, 0x5

    .line 235
    goto :goto_1

    .line 236
    :sswitch_f
    const-string v6, "web_app_setup_closing_behavior"

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    const/4 v0, 0x4

    .line 247
    goto :goto_1

    .line 248
    :sswitch_10
    const-string v6, "web_app_open_invoice"

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    const/4 v0, 0x3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_11
    const-string v6, "web_app_open_popup"

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_12
    const/4 v0, 0x2

    .line 271
    goto :goto_1

    .line 272
    :sswitch_12
    const-string v6, "web_app_open_link"

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    const/4 v0, 0x1

    .line 283
    goto :goto_1

    .line 284
    :sswitch_13
    const-string v6, "web_app_close_scan_qr_popup"

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const/4 v0, 0x0

    .line 295
    :goto_1
    const-string v6, "text"

    .line 296
    .line 297
    const-string v13, "data"

    .line 298
    .line 299
    const-string v14, "is_visible"

    .line 300
    .line 301
    const-string v15, "color"

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    packed-switch v0, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :pswitch_0
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 310
    .line 311
    invoke-interface {v0}, Lorg/telegram/ui/Components/l$h;->j()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 322
    .line 323
    const-string v3, "#ffffff"

    .line 324
    .line 325
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/high16 v3, -0x1000000

    .line 334
    .line 335
    or-int/2addr v0, v3

    .line 336
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/l$h;->c(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto/16 :goto_16

    .line 340
    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_2

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_16

    .line 348
    .line 349
    :pswitch_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "color_key"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v3, -0x4b676917

    .line 365
    .line 366
    .line 367
    if-eq v2, v3, :cond_16

    .line 368
    .line 369
    const v3, -0xc9046ac

    .line 370
    .line 371
    .line 372
    if-eq v2, v3, :cond_15

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_15
    const-string v2, "secondary_bg_color"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_16
    const-string v2, "bg_color"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_17
    :goto_3
    const/4 v11, -0x1

    .line 395
    :goto_4
    if-eqz v11, :cond_19

    .line 396
    .line 397
    if-eq v11, v12, :cond_18

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_18
    const-string v8, "windowBackgroundGray"

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_19
    const-string v8, "windowBackgroundWhite"

    .line 404
    .line 405
    :goto_5
    if-eqz v8, :cond_44

    .line 406
    .line 407
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 408
    .line 409
    invoke-interface {v0, v8}, Lorg/telegram/ui/Components/l$h;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 410
    .line 411
    .line 412
    goto/16 :goto_16

    .line 413
    .line 414
    :catch_2
    move-exception v0

    .line 415
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_16

    .line 419
    .line 420
    :pswitch_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "is_active"

    .line 426
    .line 427
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    iget-object v4, v1, Lorg/telegram/ui/Components/l;->lastButtonText:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1a

    .line 446
    .line 447
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_1a

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_1a
    const/16 v17, 0x0

    .line 457
    .line 458
    :goto_6
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1b

    .line 463
    .line 464
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    goto :goto_7

    .line 473
    :cond_1b
    iget v5, v1, Lorg/telegram/ui/Components/l;->lastButtonColor:I

    .line 474
    .line 475
    :goto_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_8

    .line 490
    :cond_1c
    iget v3, v1, Lorg/telegram/ui/Components/l;->lastButtonTextColor:I

    .line 491
    .line 492
    :goto_8
    const-string v6, "is_progress_visible"

    .line 493
    .line 494
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1d

    .line 499
    .line 500
    if-eqz v17, :cond_1d

    .line 501
    .line 502
    const/16 v22, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1d
    const/16 v22, 0x0

    .line 506
    .line 507
    :goto_9
    iput v5, v1, Lorg/telegram/ui/Components/l;->lastButtonColor:I

    .line 508
    .line 509
    iput v3, v1, Lorg/telegram/ui/Components/l;->lastButtonTextColor:I

    .line 510
    .line 511
    iput-object v4, v1, Lorg/telegram/ui/Components/l;->lastButtonText:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v2, v1, Lorg/telegram/ui/Components/l;->buttonData:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 516
    .line 517
    move-object/from16 v16, v0

    .line 518
    .line 519
    move-object/from16 v19, v4

    .line 520
    .line 521
    move/from16 v20, v5

    .line 522
    .line 523
    move/from16 v21, v3

    .line 524
    .line 525
    invoke-interface/range {v16 .. v22}, Lorg/telegram/ui/Components/l$h;->b(ZZLjava/lang/String;IIZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 526
    .line 527
    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :catch_3
    move-exception v0

    .line 531
    goto :goto_a

    .line 532
    :catch_4
    move-exception v0

    .line 533
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :pswitch_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "type"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const v4, -0x469ec2ba

    .line 554
    .line 555
    .line 556
    if-eq v3, v4, :cond_20

    .line 557
    .line 558
    const v4, 0xb8209c3

    .line 559
    .line 560
    .line 561
    if-eq v3, v4, :cond_1f

    .line 562
    .line 563
    const v4, 0x237a88eb

    .line 564
    .line 565
    .line 566
    if-eq v3, v4, :cond_1e

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1e
    const-string v3, "notification"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_21

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    goto :goto_c

    .line 579
    :cond_1f
    const-string v3, "selection_change"

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    goto :goto_c

    .line 589
    :cond_20
    const-string v3, "impact"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_21

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_21
    :goto_b
    const/4 v2, -0x1

    .line 600
    :goto_c
    if-eqz v2, :cond_2b

    .line 601
    .line 602
    if-eq v2, v12, :cond_23

    .line 603
    .line 604
    if-eq v2, v10, :cond_22

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_22
    sget-object v8, Lb50;->i:Lb50;

    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_23
    const-string v2, "notification_type"

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const v3, -0x6f4abffd

    .line 623
    .line 624
    .line 625
    if-eq v2, v3, :cond_26

    .line 626
    .line 627
    const v3, 0x5c4d208

    .line 628
    .line 629
    .line 630
    if-eq v2, v3, :cond_25

    .line 631
    .line 632
    const v3, 0x4305af9c

    .line 633
    .line 634
    .line 635
    if-eq v2, v3, :cond_24

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_24
    const-string v2, "warning"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_27

    .line 645
    .line 646
    const/4 v11, 0x2

    .line 647
    goto :goto_e

    .line 648
    :cond_25
    const-string v2, "error"

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_27

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_26
    const-string v2, "success"

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    goto :goto_e

    .line 667
    :cond_27
    :goto_d
    const/4 v11, -0x1

    .line 668
    :goto_e
    if-eqz v11, :cond_2a

    .line 669
    .line 670
    if-eq v11, v12, :cond_29

    .line 671
    .line 672
    if-eq v11, v10, :cond_28

    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_28
    sget-object v0, Lb50;->h:Lb50;

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_29
    sget-object v0, Lb50;->g:Lb50;

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_2a
    sget-object v0, Lb50;->f:Lb50;

    .line 683
    .line 684
    :goto_f
    move-object v8, v0

    .line 685
    goto :goto_12

    .line 686
    :cond_2b
    const-string v2, "impact_style"

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    sparse-switch v2, :sswitch_data_1

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :sswitch_14
    const-string v2, "rigid"

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2c

    .line 707
    .line 708
    const/4 v11, 0x3

    .line 709
    goto :goto_11

    .line 710
    :sswitch_15
    const-string v2, "light"

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2c

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :sswitch_16
    const-string v2, "heavy"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2c

    .line 726
    .line 727
    const/4 v11, 0x2

    .line 728
    goto :goto_11

    .line 729
    :sswitch_17
    const-string v2, "soft"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2c

    .line 736
    .line 737
    const/4 v11, 0x4

    .line 738
    goto :goto_11

    .line 739
    :sswitch_18
    const-string v2, "medium"

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2c

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    goto :goto_11

    .line 749
    :cond_2c
    :goto_10
    const/4 v11, -0x1

    .line 750
    :goto_11
    if-eqz v11, :cond_31

    .line 751
    .line 752
    if-eq v11, v12, :cond_30

    .line 753
    .line 754
    if-eq v11, v10, :cond_2f

    .line 755
    .line 756
    if-eq v11, v9, :cond_2e

    .line 757
    .line 758
    if-eq v11, v7, :cond_2d

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_2d
    sget-object v0, Lb50;->e:Lb50;

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_2e
    sget-object v0, Lb50;->d:Lb50;

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_2f
    sget-object v0, Lb50;->c:Lb50;

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_30
    sget-object v0, Lb50;->b:Lb50;

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_31
    sget-object v0, Lb50;->a:Lb50;

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :goto_12
    if-eqz v8, :cond_44

    .line 777
    .line 778
    invoke-virtual {v8}, Lb50;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 779
    .line 780
    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :catch_5
    move-exception v0

    .line 784
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_16

    .line 788
    .line 789
    :pswitch_5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 790
    .line 791
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iget-boolean v2, v1, Lorg/telegram/ui/Components/l;->isBackButtonVisible:Z

    .line 799
    .line 800
    if-eq v0, v2, :cond_44

    .line 801
    .line 802
    iput-boolean v0, v1, Lorg/telegram/ui/Components/l;->isBackButtonVisible:Z

    .line 803
    .line 804
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 805
    .line 806
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/l$h;->e(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 807
    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :catch_6
    move-exception v0

    .line 812
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_16

    .line 816
    .line 817
    :pswitch_6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 823
    .line 824
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/l$h;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 829
    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :catch_7
    move-exception v0

    .line 834
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :pswitch_7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 849
    .line 850
    invoke-interface {v2}, Lorg/telegram/ui/Components/l$h;->g()Z

    .line 851
    .line 852
    .line 853
    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 854
    const-string v3, "clipboard_text_received"

    .line 855
    .line 856
    if-eqz v2, :cond_34

    .line 857
    .line 858
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    iget-wide v8, v1, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 863
    .line 864
    sub-long/2addr v6, v8

    .line 865
    const-wide/16 v8, 0x2710

    .line 866
    .line 867
    cmp-long v2, v6, v8

    .line 868
    .line 869
    if-lez v2, :cond_32

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v4, "clipboard"

    .line 877
    .line 878
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Landroid/content/ClipboardManager;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_33

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    goto :goto_13

    .line 895
    :cond_33
    const-string v2, ""

    .line 896
    .line 897
    :goto_13
    new-instance v4, Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_34
    :goto_14
    new-instance v2, Lorg/json/JSONObject;

    .line 916
    .line 917
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 925
    .line 926
    .line 927
    goto/16 :goto_16

    .line 928
    .line 929
    :catch_8
    move-exception v0

    .line 930
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_16

    .line 934
    .line 935
    :pswitch_8
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/l;->setPageLoaded(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :pswitch_9
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 947
    .line 948
    invoke-interface {v0, v8}, Lorg/telegram/ui/Components/l$h;->a(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_16

    .line 952
    .line 953
    :pswitch_a
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 954
    .line 955
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v2, "path_full"

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, "/"

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_35

    .line 971
    .line 972
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v3, "https://t.me/"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/l;->w0(Landroid/net/Uri;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_16

    .line 1001
    .line 1002
    :catch_9
    move-exception v0

    .line 1003
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    instance-of v0, v0, Lorg/telegram/ui/Components/u$g;

    .line 1013
    .line 1014
    if-eqz v0, :cond_36

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lorg/telegram/ui/Components/u$g;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->t()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_36

    .line 1027
    .line 1028
    const/4 v11, 0x1

    .line 1029
    :cond_36
    xor-int/lit8 v0, v11, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v1, v0, v12}, Lorg/telegram/ui/Components/l;->W(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_16

    .line 1035
    .line 1036
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l;->p0()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_16

    .line 1040
    .line 1041
    :pswitch_d
    :try_start_9
    iget-boolean v0, v1, Lorg/telegram/ui/Components/l;->hasQRPending:Z

    .line 1042
    .line 1043
    if-nez v0, :cond_44

    .line 1044
    .line 1045
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    .line 1046
    .line 1047
    if-nez v0, :cond_37

    .line 1048
    .line 1049
    goto/16 :goto_16

    .line 1050
    .line 1051
    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v1, Lorg/telegram/ui/Components/l;->lastQrText:Ljava/lang/String;

    .line 1061
    .line 1062
    iput-boolean v12, v1, Lorg/telegram/ui/Components/l;->hasQRPending:Z

    .line 1063
    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1065
    .line 1066
    const/16 v2, 0x17

    .line 1067
    .line 1068
    if-lt v0, v2, :cond_38

    .line 1069
    .line 1070
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    .line 1071
    .line 1072
    invoke-static {v0, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_38

    .line 1077
    .line 1078
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Lorg/telegram/ui/Components/l$f;

    .line 1083
    .line 1084
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/l$f;-><init>(Lorg/telegram/ui/Components/l;)V

    .line 1085
    .line 1086
    .line 1087
    sget v3, Lorg/telegram/messenger/a0;->k3:I

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    .line 1093
    .line 1094
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/16 v3, 0x1388

    .line 1099
    .line 1100
    invoke-static {v0, v2, v3}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l;->A0()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :catch_a
    move-exception v0

    .line 1110
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_16

    .line 1114
    .line 1115
    :pswitch_e
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 1121
    .line 1122
    const-string v3, "need_confirmation"

    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/l$h;->f(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_16

    .line 1132
    .line 1133
    :catch_b
    move-exception v0

    .line 1134
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_16

    .line 1138
    .line 1139
    :pswitch_f
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 1140
    .line 1141
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "slug"

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->currentPaymentSlug:Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v2, :cond_39

    .line 1153
    .line 1154
    const-string v2, "cancelled"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v2, v12}, Lorg/telegram/ui/Components/l;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_16

    .line 1160
    .line 1161
    :cond_39
    iput-object v0, v1, Lorg/telegram/ui/Components/l;->currentPaymentSlug:Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 1164
    .line 1165
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    .line 1169
    .line 1170
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->a:Lsn9;

    .line 1176
    .line 1177
    iget v3, v1, Lorg/telegram/ui/Components/l;->currentAccount:I

    .line 1178
    .line 1179
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v4, Lk20;

    .line 1184
    .line 1185
    invoke-direct {v4, v1, v0}, Lk20;-><init>(Lorg/telegram/ui/Components/l;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_16

    .line 1192
    .line 1193
    :catch_c
    move-exception v0

    .line 1194
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_16

    .line 1198
    .line 1199
    :pswitch_10
    :try_start_c
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->currentDialog:Lorg/telegram/ui/ActionBar/e;

    .line 1200
    .line 1201
    if-eqz v0, :cond_3a

    .line 1202
    .line 1203
    goto/16 :goto_16

    .line 1204
    .line 1205
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    iget-wide v5, v1, Lorg/telegram/ui/Components/l;->lastDialogClosed:J

    .line 1210
    .line 1211
    sub-long/2addr v3, v5

    .line 1212
    const-wide/16 v5, 0x96

    .line 1213
    .line 1214
    cmp-long v0, v3, v5

    .line 1215
    .line 1216
    if-gtz v0, :cond_3b

    .line 1217
    .line 1218
    iget v0, v1, Lorg/telegram/ui/Components/l;->dialogSequentialOpenTimes:I

    .line 1219
    .line 1220
    add-int/2addr v0, v12

    .line 1221
    iput v0, v1, Lorg/telegram/ui/Components/l;->dialogSequentialOpenTimes:I

    .line 1222
    .line 1223
    if-lt v0, v9, :cond_3b

    .line 1224
    .line 1225
    iput v11, v1, Lorg/telegram/ui/Components/l;->dialogSequentialOpenTimes:I

    .line 1226
    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    iput-wide v2, v1, Lorg/telegram/ui/Components/l;->lastDialogCooldownTime:J

    .line 1232
    .line 1233
    goto/16 :goto_16

    .line 1234
    .line 1235
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    iget-wide v5, v1, Lorg/telegram/ui/Components/l;->lastDialogCooldownTime:J

    .line 1240
    .line 1241
    sub-long/2addr v3, v5

    .line 1242
    const-wide/16 v5, 0xbb8

    .line 1243
    .line 1244
    cmp-long v0, v3, v5

    .line 1245
    .line 1246
    if-gtz v0, :cond_3c

    .line 1247
    .line 1248
    goto/16 :goto_16

    .line 1249
    .line 1250
    :cond_3c
    new-instance v0, Lorg/json/JSONObject;

    .line 1251
    .line 1252
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v2, "title"

    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const-string v3, "message"

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    const-string v4, "buttons"

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v4, Lorg/telegram/ui/ActionBar/e$k;

    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    new-instance v3, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-ge v4, v5, :cond_3d

    .line 1301
    .line 1302
    new-instance v5, Lorg/telegram/ui/Components/l$i;

    .line 1303
    .line 1304
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/l$i;-><init>(Lorg/json/JSONObject;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    add-int/lit8 v4, v4, 0x1

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-le v0, v9, :cond_3e

    .line 1322
    .line 1323
    goto/16 :goto_16

    .line 1324
    .line 1325
    :cond_3e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1326
    .line 1327
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-lt v4, v12, :cond_3f

    .line 1335
    .line 1336
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Lorg/telegram/ui/Components/l$i;

    .line 1341
    .line 1342
    iget-object v5, v4, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 1343
    .line 1344
    new-instance v6, Lg20;

    .line 1345
    .line 1346
    invoke-direct {v6, v1, v4, v0}, Lg20;-><init>(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1350
    .line 1351
    .line 1352
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-lt v4, v10, :cond_40

    .line 1357
    .line 1358
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Lorg/telegram/ui/Components/l$i;

    .line 1363
    .line 1364
    iget-object v5, v4, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 1365
    .line 1366
    new-instance v6, Lh20;

    .line 1367
    .line 1368
    invoke-direct {v6, v1, v4, v0}, Lh20;-><init>(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1372
    .line 1373
    .line 1374
    :cond_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-ne v4, v9, :cond_41

    .line 1379
    .line 1380
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, Lorg/telegram/ui/Components/l$i;

    .line 1385
    .line 1386
    iget-object v5, v4, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 1387
    .line 1388
    new-instance v6, Li20;

    .line 1389
    .line 1390
    invoke-direct {v6, v1, v4, v0}, Li20;-><init>(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/Components/l$i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1394
    .line 1395
    .line 1396
    :cond_41
    new-instance v4, Lj20;

    .line 1397
    .line 1398
    invoke-direct {v4, v1, v0}, Lj20;-><init>(Lorg/telegram/ui/Components/l;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v1, Lorg/telegram/ui/Components/l;->currentDialog:Lorg/telegram/ui/ActionBar/e;

    .line 1409
    .line 1410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-lt v0, v12, :cond_42

    .line 1415
    .line 1416
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lorg/telegram/ui/Components/l$i;

    .line 1421
    .line 1422
    iget-object v2, v0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 1423
    .line 1424
    if-eqz v2, :cond_42

    .line 1425
    .line 1426
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->currentDialog:Lorg/telegram/ui/ActionBar/e;

    .line 1427
    .line 1428
    const/4 v4, -0x1

    .line 1429
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Landroid/widget/TextView;

    .line 1434
    .line 1435
    iget-object v0, v0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1442
    .line 1443
    .line 1444
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-lt v0, v10, :cond_43

    .line 1449
    .line 1450
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lorg/telegram/ui/Components/l$i;

    .line 1455
    .line 1456
    iget-object v2, v0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v2, :cond_43

    .line 1459
    .line 1460
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->currentDialog:Lorg/telegram/ui/ActionBar/e;

    .line 1461
    .line 1462
    const/4 v4, -0x2

    .line 1463
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Landroid/widget/TextView;

    .line 1468
    .line 1469
    iget-object v0, v0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1476
    .line 1477
    .line 1478
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-ne v0, v9, :cond_44

    .line 1483
    .line 1484
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lorg/telegram/ui/Components/l$i;

    .line 1489
    .line 1490
    iget-object v2, v0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 1491
    .line 1492
    if-eqz v2, :cond_44

    .line 1493
    .line 1494
    iget-object v2, v1, Lorg/telegram/ui/Components/l;->currentDialog:Lorg/telegram/ui/ActionBar/e;

    .line 1495
    .line 1496
    const/4 v3, -0x3

    .line 1497
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Landroid/widget/TextView;

    .line 1502
    .line 1503
    iget-object v0, v0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/l;->P(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_d

    .line 1510
    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :catch_d
    move-exception v0

    .line 1514
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :pswitch_11
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 1519
    .line 1520
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v2, "url"

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v3, Lorg/telegram/ui/Components/l;->WHITELISTED_SCHEMES:Ljava/util/List;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_44

    .line 1544
    .line 1545
    const-string v3, "try_instant_view"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v1, v2, v0, v12}, Lorg/telegram/ui/Components/l;->x0(Landroid/net/Uri;ZZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 1552
    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :catch_e
    move-exception v0

    .line 1556
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_16

    .line 1560
    :pswitch_12
    iget-boolean v0, v1, Lorg/telegram/ui/Components/l;->hasQRPending:Z

    .line 1561
    .line 1562
    if-eqz v0, :cond_44

    .line 1563
    .line 1564
    iget-object v0, v1, Lorg/telegram/ui/Components/l;->cameraBottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 1567
    .line 1568
    .line 1569
    :cond_44
    :goto_16
    :pswitch_13
    return-void

    .line 1570
    nop

    .line 1571
    :sswitch_data_0
    .sparse-switch
        -0x712ef480 -> :sswitch_13
        -0x665c257a -> :sswitch_12
        -0x64ed6860 -> :sswitch_11
        -0x52e382df -> :sswitch_10
        -0x4feea439 -> :sswitch_f
        -0x4e07a07c -> :sswitch_e
        -0x4b514e0b -> :sswitch_d
        -0x4b1915b0 -> :sswitch_c
        -0x36e69d41 -> :sswitch_b
        -0x1a365bc6 -> :sswitch_a
        -0x44674d1 -> :sswitch_9
        -0x3767926 -> :sswitch_8
        0x14fedd3 -> :sswitch_7
        0x27d30cb4 -> :sswitch_6
        0x3c49757f -> :sswitch_5
        0x4bed2d1d -> :sswitch_4
        0x535b446d -> :sswitch_3
        0x7244ae57 -> :sswitch_2
        0x7749e138 -> :sswitch_1
        0x7f8ad843 -> :sswitch_0
    .end sparse-switch

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_18
        0x35f42a -> :sswitch_17
        0x5e8f0c7 -> :sswitch_16
        0x6233516 -> :sswitch_15
        0x677c22b -> :sswitch_14
    .end sparse-switch
.end method

.method public setBotUser(Lmq9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l;->botUser:Lmq9;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/l$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setViewPortByMeasureSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l;->isViewPortByMeasureSuppressed:Z

    return-void
.end method

.method public setWebViewProgressListener(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/telegram/ui/Components/l;->webViewProgressListener:Lzu1;

    return-void
.end method

.method public setWebViewScrollListener(Lorg/telegram/ui/Components/l$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l;->webViewScrollListener:Lorg/telegram/ui/Components/l$k;

    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/l;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "slug"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "invoice_closed"

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/l;->currentPaymentSlug:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/l;->currentPaymentSlug:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 6
    .line 7
    const-string v0, "main_button_pressed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/l;->x0(Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public final x0(Landroid/net/Uri;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l;->isRequestingPageOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-boolean v2, v1, v2

    .line 31
    .line 32
    invoke-static {p1, v1}, Lf60;->k(Landroid/net/Uri;[Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    aget-boolean v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/high16 p3, 0x60000

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->webView:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "input_method"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lorg/telegram/ui/Components/l;->delegate:Lorg/telegram/ui/Components/l$h;

    .line 90
    .line 91
    new-instance v0, La20;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, La20;-><init>(Lorg/telegram/ui/Components/l;Landroid/net/Uri;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v0}, Lorg/telegram/ui/Components/l$h;->a(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3, p1, v0, p2}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3, p1, v0, p2}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l;->isRequestingPageOpen:Z

    .line 119
    .line 120
    new-instance p3, Lorg/telegram/ui/ActionBar/e$k;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/l;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 127
    .line 128
    invoke-direct {p3, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 129
    .line 130
    .line 131
    sget v1, Le78;->dQ:I

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget v1, Le78;->aQ:I

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v0, v2

    .line 150
    .line 151
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget v0, Le78;->JP:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lb20;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, p2}, Lb20;-><init>(Lorg/telegram/ui/Components/l;Landroid/net/Uri;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Le78;->Le:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lc20;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lc20;-><init>(Lorg/telegram/ui/Components/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    return-void
.end method

.method public y0(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0xfa0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/l;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/l;->onPermissionsRequestResultCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/l;->lastClickMs:J

    .line 6
    .line 7
    const-string v0, "settings_button_pressed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/l;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
