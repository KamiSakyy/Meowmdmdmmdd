.class public Lho7;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho7$j;,
        Lho7$h;,
        Lho7$i;,
        Lho7$g;
    }
.end annotation


# instance fields
.field public backgroundView:Lho7$h;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonDivider:Landroid/view/View;

.field private contentView:Landroid/widget/FrameLayout;

.field private currentYOffset:I

.field public dummyCell:Lwm7;

.field public dummyTierCell:Lro7;

.field public featuresEndRow:I

.field public featuresStartRow:I

.field private firstViewHeight:I

.field private forcePremium:Z

.field public final gradientCanvas:Landroid/graphics/Canvas;

.field public gradientPaint:Landroid/graphics/Paint;

.field public final gradientTextureBitmap:Landroid/graphics/Bitmap;

.field public gradientTools:Lzm7$a;

.field public helpUsRow:I

.field public inc:Z

.field private isDialogVisible:Z

.field public isLandscapeMode:Z

.field public lastPaddingRow:I

.field public layoutManager:Lm53;

.field public listView:Lorg/telegram/ui/Components/v1;

.field public matrix:Landroid/graphics/Matrix;

.field public paddingRow:I

.field public particlesView:Lab9;

.field private premiumButtonView:Lrm7;

.field public premiumFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lho7$i;",
            ">;"
        }
    .end annotation
.end field

.field public privacyRow:I

.field public progress:F

.field public progressToFull:F

.field public rowCount:I

.field public sectionRow:I

.field public selectedTierIndex:I

.field public settingsView:Landroid/widget/FrameLayout;

.field public shader:Landroid/graphics/Shader;

.field public shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private source:Ljava/lang/String;

.field private statusBarHeight:I

.field public statusRow:I

.field public subscriptionTiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lho7$j;",
            ">;"
        }
    .end annotation
.end field

.field public tiersGradientTools:Lzm7$a;

.field public totalGradientHeight:I

.field public totalProgress:F

.field public totalTiersGradientHeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lho7;->selectedTierIndex:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lho7;->matrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lho7;->gradientPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lho7;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lho7;->gradientCanvas:Landroid/graphics/Canvas;

    .line 52
    .line 53
    new-instance v0, Lzm7$a;

    .line 54
    .line 55
    const-string v2, "premiumGradientBackground1"

    .line 56
    .line 57
    const-string v3, "premiumGradientBackground2"

    .line 58
    .line 59
    const-string v4, "premiumGradientBackground3"

    .line 60
    .line 61
    const-string v5, "premiumGradientBackground4"

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v4, v5}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lho7;->gradientTools:Lzm7$a;

    .line 67
    .line 68
    new-instance v0, Lzm7$a;

    .line 69
    .line 70
    const-string v2, "premiumGradient1"

    .line 71
    .line 72
    const-string v3, "premiumGradient2"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v0, v2, v3, v4, v4}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lho7;->tiersGradientTools:Lzm7$a;

    .line 79
    .line 80
    iput-boolean v1, v0, Lzm7$a;->a:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, v0, Lzm7$a;->c:F

    .line 84
    .line 85
    iput v1, v0, Lzm7$a;->d:F

    .line 86
    .line 87
    iput v1, v0, Lzm7$a;->e:F

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v2, v0, Lzm7$a;->f:F

    .line 92
    .line 93
    iput v1, v0, Lzm7$a;->a:F

    .line 94
    .line 95
    iput v1, v0, Lzm7$a;->b:F

    .line 96
    .line 97
    iput-object p1, p0, Lho7;->source:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lb00;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lho7;->e3(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lb00;Ljava/util/List;)V

    return-void
.end method

.method public static A3(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-double v3, v3

    .line 22
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:D

    .line 23
    .line 24
    const-string v3, "premium.promo_screen_show"

    .line 25
    .line 26
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 34
    .line 35
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p0, "source"

    .line 48
    .line 49
    iput-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->a:Lio9;

    .line 52
    .line 53
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Lbo7;

    .line 64
    .line 65
    invoke-direct {p0}, Lbo7;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lho7;->k3(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static B3(Ljava/lang/String;)I
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "app_icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "advanced_chat_management"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "double_limits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "premium_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "faster_download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "profile_badge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "emoji_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "more_upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "no_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "animated_emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "voice_to_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "infinite_reactions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v0, "animated_userpics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v14

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v13

    :pswitch_3
    return v8

    :pswitch_4
    return v11

    :pswitch_5
    return v7

    :pswitch_6
    return v1

    :pswitch_7
    return v12

    :pswitch_8
    return v10

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :pswitch_b
    return v9

    :pswitch_c
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7fe94270 -> :sswitch_c
        -0x7bfab901 -> :sswitch_b
        -0x68a3059c -> :sswitch_a
        -0x54f1f956 -> :sswitch_9
        -0x3e0212ce -> :sswitch_8
        -0x3d03a9d5 -> :sswitch_7
        -0x39c26df5 -> :sswitch_6
        -0x2b901a73 -> :sswitch_5
        -0x1ac08a02 -> :sswitch_4
        -0x9d64c42 -> :sswitch_3
        -0x5bc0fba -> :sswitch_2
        0x48b56d6d -> :sswitch_1
        0x6d3e537c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static bridge synthetic C2(Lho7;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic D2(Lho7;)I
    .locals 0

    iget p0, p0, Lho7;->currentYOffset:I

    return p0
.end method

.method public static bridge synthetic E2(Lho7;)I
    .locals 0

    iget p0, p0, Lho7;->firstViewHeight:I

    return p0
.end method

.method public static bridge synthetic F2(Lho7;)Z
    .locals 0

    iget-boolean p0, p0, Lho7;->forcePremium:Z

    return p0
.end method

.method public static bridge synthetic G2(Lho7;)Z
    .locals 0

    iget-boolean p0, p0, Lho7;->isDialogVisible:Z

    return p0
.end method

.method public static bridge synthetic H2(Lho7;)I
    .locals 0

    iget p0, p0, Lho7;->statusBarHeight:I

    return p0
.end method

.method public static bridge synthetic I2(Lho7;I)V
    .locals 0

    iput p1, p0, Lho7;->currentYOffset:I

    return-void
.end method

.method public static bridge synthetic J2(Lho7;I)V
    .locals 0

    iput p1, p0, Lho7;->firstViewHeight:I

    return-void
.end method

.method public static bridge synthetic K2(Lho7;I)V
    .locals 0

    iput p1, p0, Lho7;->statusBarHeight:I

    return-void
.end method

.method public static bridge synthetic L2(Lho7;)V
    .locals 0

    invoke-virtual {p0}, Lho7;->Z2()V

    return-void
.end method

.method public static bridge synthetic M2(Lho7;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lho7;->w3(II)V

    return-void
.end method

.method public static bridge synthetic N2(Lho7;)V
    .locals 0

    invoke-virtual {p0}, Lho7;->D3()V

    return-void
.end method

.method public static bridge synthetic O2(Lho7;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lho7;->E3(Z)V

    return-void
.end method

.method public static synthetic P2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic Q2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic R2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic S2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic T2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic U2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic V2(Lho7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static W2(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p0, v0}, Lho7;->Y2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)V

    return-void
.end method

.method public static X2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Ls60;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcn7;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcn7;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lq2;->j()Lorg/telegram/messenger/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 46
    .line 47
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    new-instance p1, Lho7$j;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lho7$j;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lho7;->x3()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls60;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Lorg/telegram/ui/LaunchActivity;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 74
    .line 75
    iget-object v2, p1, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 76
    .line 77
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lorg/telegram/messenger/y;->p:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v2, "android.intent.action.VIEW"

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->B5(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "https://t.me/"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lorg/telegram/messenger/y;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "?start="

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lorg/telegram/messenger/y;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Landroid/content/Intent;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "https://t.me/$"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lorg/telegram/messenger/y;->q:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v2, "t.me"

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v2, "/$"

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p2, "/invoice/"

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->B5(Z)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p0, p1, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 234
    .line 235
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, p0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_0
    return-void

    .line 241
    :cond_7
    sget-object p2, Lzz;->a:Ler7;

    .line 242
    .line 243
    if-nez p2, :cond_8

    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p2}, Ler7;->d()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    invoke-virtual {p1}, Lho7$j;->h()Ler7;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    sget-object p2, Lzz;->a:Ler7;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lho7$j;->n(Ler7;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {p1}, Lho7$j;->j()Ler7$d;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-nez p2, :cond_b

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    invoke-static {}, Lzz;->o()Lzz;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lpn7;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Lpn7;-><init>(Lorg/telegram/ui/ActionBar/f;Lho7$j;)V

    .line 282
    .line 283
    .line 284
    const-string p0, "subs"

    .line 285
    .line 286
    invoke-virtual {p2, p0, v0}, Lzz;->B(Ljava/lang/String;Li38;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static Y2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lho7;->X2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Ljava/lang/String;)V

    return-void
.end method

.method public static b3(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "emoji_status"

    return-object p0

    :pswitch_1
    const-string p0, "animated_emoji"

    return-object p0

    :pswitch_2
    const-string p0, "app_icons"

    return-object p0

    :pswitch_3
    const-string p0, "advanced_chat_management"

    return-object p0

    :pswitch_4
    const-string p0, "voice_to_text"

    return-object p0

    :pswitch_5
    const-string p0, "animated_userpics"

    return-object p0

    :pswitch_6
    const-string p0, "profile_badge"

    return-object p0

    :pswitch_7
    const-string p0, "premium_stickers"

    return-object p0

    :pswitch_8
    const-string p0, "infinite_reactions"

    return-object p0

    :pswitch_9
    const-string p0, "no_ads"

    return-object p0

    :pswitch_a
    const-string p0, "faster_download"

    return-object p0

    :pswitch_b
    const-string p0, "more_upload"

    return-object p0

    :pswitch_c
    const-string p0, "double_limits"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static c3(Ljava/util/ArrayList;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lho7$i;

    .line 6
    .line 7
    sget v1, Lg68;->I9:I

    .line 8
    .line 9
    sget v2, Le78;->EX:I

    .line 10
    .line 11
    const-string v3, "PremiumPreviewLimits"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Le78;->FX:I

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, p1, Lorg/telegram/messenger/y;->X:I

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    iget v6, p1, Lorg/telegram/messenger/y;->d0:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x1

    .line 38
    aput-object v6, v5, v8

    .line 39
    .line 40
    iget v6, p1, Lorg/telegram/messenger/y;->h0:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v9, 0x2

    .line 47
    aput-object v6, v5, v9

    .line 48
    .line 49
    iget v6, p1, Lorg/telegram/messenger/y;->j0:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v6, v5, v10

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x4

    .line 65
    aput-object v11, v5, v12

    .line 66
    .line 67
    const-string v11, "PremiumPreviewLimitsDescription"

    .line 68
    .line 69
    invoke-static {v11, v3, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v7, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lho7$i;

    .line 80
    .line 81
    sget v1, Lg68;->S9:I

    .line 82
    .line 83
    sget v2, Le78;->QX:I

    .line 84
    .line 85
    const-string v3, "PremiumPreviewUploads"

    .line 86
    .line 87
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Le78;->RX:I

    .line 92
    .line 93
    const-string v5, "PremiumPreviewUploadsDescription"

    .line 94
    .line 95
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v8, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Lho7$i;

    .line 106
    .line 107
    sget v1, Lg68;->O9:I

    .line 108
    .line 109
    sget v2, Le78;->wX:I

    .line 110
    .line 111
    const-string v3, "PremiumPreviewDownloadSpeed"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Le78;->xX:I

    .line 118
    .line 119
    const-string v5, "PremiumPreviewDownloadSpeedDescription"

    .line 120
    .line 121
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v0, v9, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lho7$i;

    .line 132
    .line 133
    sget v1, Lg68;->T9:I

    .line 134
    .line 135
    sget v2, Le78;->SX:I

    .line 136
    .line 137
    const-string v3, "PremiumPreviewVoiceToText"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Le78;->TX:I

    .line 144
    .line 145
    const-string v5, "PremiumPreviewVoiceToTextDescription"

    .line 146
    .line 147
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-direct {v0, v5, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Lho7$i;

    .line 160
    .line 161
    sget v1, Lg68;->D9:I

    .line 162
    .line 163
    sget v2, Le78;->GX:I

    .line 164
    .line 165
    const-string v3, "PremiumPreviewNoAds"

    .line 166
    .line 167
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Le78;->HX:I

    .line 172
    .line 173
    const-string v5, "PremiumPreviewNoAdsDescription"

    .line 174
    .line 175
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v0, v10, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lho7$i;

    .line 186
    .line 187
    sget v1, Lg68;->N9:I

    .line 188
    .line 189
    sget v2, Le78;->MX:I

    .line 190
    .line 191
    const-string v3, "PremiumPreviewReactions2"

    .line 192
    .line 193
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v3, Le78;->NX:I

    .line 198
    .line 199
    const-string v5, "PremiumPreviewReactions2Description"

    .line 200
    .line 201
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v0, v12, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lho7$i;

    .line 212
    .line 213
    sget v1, Lg68;->Q9:I

    .line 214
    .line 215
    sget v2, Le78;->OX:I

    .line 216
    .line 217
    const-string v3, "PremiumPreviewStickers"

    .line 218
    .line 219
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v3, Le78;->PX:I

    .line 224
    .line 225
    const-string v5, "PremiumPreviewStickersDescription"

    .line 226
    .line 227
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v0, v4, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Lho7$i;

    .line 238
    .line 239
    sget v1, Lg68;->G9:I

    .line 240
    .line 241
    sget v2, Le78;->zX:I

    .line 242
    .line 243
    const-string v3, "PremiumPreviewEmoji"

    .line 244
    .line 245
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v3, Le78;->AX:I

    .line 250
    .line 251
    const-string v4, "PremiumPreviewEmojiDescription"

    .line 252
    .line 253
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    invoke-direct {v0, v4, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Lho7$i;

    .line 266
    .line 267
    sget v1, Lg68;->R9:I

    .line 268
    .line 269
    sget v2, Le78;->oX:I

    .line 270
    .line 271
    const-string v3, "PremiumPreviewAdvancedChatManagement"

    .line 272
    .line 273
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget v3, Le78;->pX:I

    .line 278
    .line 279
    const-string v4, "PremiumPreviewAdvancedChatManagementDescription"

    .line 280
    .line 281
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v4, 0x9

    .line 286
    .line 287
    invoke-direct {v0, v4, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Lho7$i;

    .line 294
    .line 295
    sget v1, Lg68;->F9:I

    .line 296
    .line 297
    sget v2, Le78;->JX:I

    .line 298
    .line 299
    const-string v3, "PremiumPreviewProfileBadge"

    .line 300
    .line 301
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget v3, Le78;->KX:I

    .line 306
    .line 307
    const-string v4, "PremiumPreviewProfileBadgeDescription"

    .line 308
    .line 309
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v4, 0x6

    .line 314
    invoke-direct {v0, v4, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Lho7$i;

    .line 321
    .line 322
    sget v1, Lg68;->E9:I

    .line 323
    .line 324
    sget v2, Le78;->rX:I

    .line 325
    .line 326
    const-string v3, "PremiumPreviewAnimatedProfiles"

    .line 327
    .line 328
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget v3, Le78;->sX:I

    .line 333
    .line 334
    const-string v4, "PremiumPreviewAnimatedProfilesDescription"

    .line 335
    .line 336
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x7

    .line 341
    invoke-direct {v0, v4, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v0, Lho7$i;

    .line 348
    .line 349
    sget v1, Lg68;->H9:I

    .line 350
    .line 351
    sget v2, Le78;->tX:I

    .line 352
    .line 353
    const-string v3, "PremiumPreviewAppIcon"

    .line 354
    .line 355
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget v3, Le78;->uX:I

    .line 360
    .line 361
    const-string v4, "PremiumPreviewAppIconDescription"

    .line 362
    .line 363
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v0, v6, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v0, Lho7$i;

    .line 374
    .line 375
    sget v1, Lg68;->P9:I

    .line 376
    .line 377
    sget v2, Le78;->CX:I

    .line 378
    .line 379
    const-string v3, "PremiumPreviewEmojiStatus"

    .line 380
    .line 381
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget v3, Le78;->DX:I

    .line 386
    .line 387
    const-string v4, "PremiumPreviewEmojiStatusDescription"

    .line 388
    .line 389
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v4, 0xc

    .line 394
    .line 395
    invoke-direct {v0, v4, v1, v2, v3}, Lho7$i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lorg/telegram/messenger/y;->a:Landroid/util/SparseIntArray;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_1

    .line 408
    .line 409
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ge v7, v0, :cond_1

    .line 414
    .line 415
    iget-object v0, p1, Lorg/telegram/messenger/y;->a:Landroid/util/SparseIntArray;

    .line 416
    .line 417
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lho7$i;

    .line 422
    .line 423
    iget v1, v1, Lho7$i;->type:I

    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v2, :cond_0

    .line 431
    .line 432
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v7, v7, -0x1

    .line 436
    .line 437
    :cond_0
    add-int/2addr v7, v8

    .line 438
    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Ldo7;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Ldo7;-><init>(Lorg/telegram/messenger/y;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public static d3(ILho7$j;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Ls60;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Le78;->lc0:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_8

    .line 15
    .line 16
    invoke-static {}, Ls60;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "USD"

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 53
    .line 54
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:I

    .line 55
    .line 56
    if-ne v5, v1, :cond_1

    .line 57
    .line 58
    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->a:J

    .line 59
    .line 60
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget p0, Le78;->jc0:I

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lzz;->o()Lzz;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2, v3, p1}, Lzz;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    invoke-static {p0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget p0, Le78;->kc0:I

    .line 83
    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    sget-object p1, Lzz;->a:Ler7;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ler7;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ler7$d;

    .line 109
    .line 110
    invoke-virtual {p1}, Ler7$d;->b()Ler7$c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ler7$c;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ler7$b;

    .line 133
    .line 134
    invoke-virtual {v2}, Ler7$b;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "P1M"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ler7$b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_6
    if-nez p0, :cond_7

    .line 151
    .line 152
    sget p0, Le78;->aG:I

    .line 153
    .line 154
    invoke-static {p0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    sget p1, Le78;->jc0:I

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p0, v1, v0

    .line 164
    .line 165
    invoke-static {p1, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-static {}, Ls60;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lho7$j;->j()Ler7$d;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    sget p0, Le78;->aG:I

    .line 183
    .line 184
    invoke-static {p0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_9
    sget p0, Le78;->jc0:I

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p1}, Lho7$j;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aput-object p1, v1, v0

    .line 198
    .line 199
    invoke-static {p0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static synthetic e3(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lb00;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lrn7;

    invoke-direct {v0, p2, p0, p3, p1}, Lrn7;-><init>(Lb00;Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Lho7$j;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f3(Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lho7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lho7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lho7;->C3()Lho7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/w;->ha(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lho7;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lho7;->C3()Lho7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->J2()Lsa3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lsa3;->n()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic g3(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic h3(Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lkq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p3, Lkq9;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p3, p2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lwn7;

    .line 22
    .line 23
    invoke-direct {p1, p0, p4, p2}, Lwn7;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i3(Ljava/lang/Runnable;Lb00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic j2(Lho7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lho7;->t3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzz;->o()Lzz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    .line 18
    .line 19
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, La00$b;->a()La00$b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lzz;->a:Ler7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La00$b$a;->c(Ler7;)La00$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lho7$j;->j()Ler7$d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ler7$d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, La00$b$a;->b(Ljava/lang/String;)La00$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, La00$b$a;->a()La00$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p3, p1, p4, p2}, Lzz;->x(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x0

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p3, p1, p4, p2}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static synthetic k2(Lho7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lho7;->v3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lxn7;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxn7;-><init>(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lho7;->j3(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    return-void
.end method

.method public static synthetic l3(Lb00;Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Lho7$j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    new-instance p0, Lsn7;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsn7;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "telegram_premium"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    .line 49
    .line 50
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 54
    .line 55
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    .line 67
    .line 68
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->a:Z

    .line 73
    .line 74
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->a:Ldo9;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Ltn7;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2}, Ltn7;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x42

    .line 86
    .line 87
    invoke-virtual {p3, p2, v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lzz;->o()Lzz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Lun7;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lun7;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lzz;->k(Ljava/lang/String;Lzu1;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    .line 109
    .line 110
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;->a:Ldo9;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lvn7;

    .line 120
    .line 121
    invoke-direct {v0, p1, p3, p0}, Lvn7;-><init>(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static synthetic m2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lho7;->u3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m3(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of p2, p1, Lwm7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwm7;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 8
    .line 9
    iget-object v0, p1, Lwm7;->data:Lho7$i;

    .line 10
    .line 11
    iget v0, v0, Lho7$i;->type:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lho7;->z3(II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lvm7;

    .line 26
    .line 27
    iget-object p1, p1, Lwm7;->data:Lho7$i;

    .line 28
    .line 29
    iget p1, p1, Lho7$i;->type:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v2, p0, Lho7;->selectedTierIndex:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lho7$j;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0, v1}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZLho7$j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lho7;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/messenger/y;Lho7$i;Lho7$i;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lho7;->o3(Lorg/telegram/messenger/y;Lho7$i;Lho7$i;)I

    move-result p0

    return p0
.end method

.method private synthetic n3()V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->ha(Z)V

    return-void
.end method

.method public static synthetic o2(Lho7;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lho7;->m3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o3(Lorg/telegram/messenger/y;Lho7$i;Lho7$i;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/y;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget p1, p1, Lho7$i;->type:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lorg/telegram/messenger/y;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    iget p2, p2, Lho7$i;->type:I

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static synthetic p2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lho7;->p3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lho7;->h3(Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic r2(Lho7;)V
    .locals 0

    invoke-virtual {p0}, Lho7;->F3()V

    return-void
.end method

.method public static synthetic r3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic s2(Lho7;)V
    .locals 0

    invoke-direct {p0}, Lho7;->n3()V

    return-void
.end method

.method public static synthetic s3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic t2(Ljava/lang/Runnable;Lb00;)V
    .locals 0

    invoke-static {p0, p1}, Lho7;->i3(Ljava/lang/Runnable;Lb00;)V

    return-void
.end method

.method private synthetic t3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lho7;->W2(Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lho7;->r3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lho7;->g3(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    iget v0, p0, Lho7;->selectedTierIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho7$j;

    const-string v0, "settings"

    invoke-static {p0, p1, v0}, Lho7;->X2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lb00;Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Lho7$j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lho7;->l3(Lb00;Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Lho7$j;)V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lho7;->q3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static x3()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Ltla;->o:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:D

    .line 23
    .line 24
    const-string v2, "premium.promo_screen_accept"

    .line 25
    .line 26
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget v1, Ltla;->o:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lqn7;

    .line 47
    .line 48
    invoke-direct {v2}, Lqn7;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic y2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lho7;->s3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static y3()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Ltla;->o:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:D

    .line 23
    .line 24
    const-string v2, "premium.promo_screen_fail"

    .line 25
    .line 26
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget v1, Ltla;->o:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lao7;

    .line 47
    .line 48
    invoke-direct {v2}, Lao7;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-static {p0}, Lho7;->f3(Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static z3(II)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:D

    .line 21
    .line 22
    const-string v2, "premium.promo_screen_tap"

    .line 23
    .line 24
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lho7;->b3(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "item"

    .line 50
    .line 51
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->a:Lio9;

    .line 54
    .line 55
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->a:Lio9;

    .line 66
    .line 67
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lco7;

    .line 72
    .line 73
    invoke-direct {p1}, Lco7;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public C3()Lho7;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lho7;->forcePremium:Z

    return-object p0
.end method

.method public final D3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lho7;->gradientTools:Lzm7$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lzm7$a;->c(IIIIFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lho7;->gradientCanvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lho7;->gradientCanvas:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v1, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v2, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float v1, v2, v1

    .line 56
    .line 57
    iget-object v3, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lho7;->gradientCanvas:Landroid/graphics/Canvas;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v6, v0

    .line 79
    iget-object v0, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v7, v0

    .line 86
    iget-object v0, p0, Lho7;->gradientTools:Lzm7$a;

    .line 87
    .line 88
    iget-object v8, v0, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lho7;->gradientCanvas:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 99
    .line 100
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lho7;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lph3;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final E3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lho7;->premiumButtonView:Lrm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Ls60;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    iget-object v2, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, p0, Lho7;->selectedTierIndex:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lho7$j;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lho7;->d3(ILho7$j;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Leo7;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Leo7;-><init>(Lho7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lrm7;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Ls60;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lzz;->o()Lzz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzz;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v1, p0, Lho7;->selectedTierIndex:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lho7$j;

    .line 68
    .line 69
    invoke-static {v0}, Lho7$j;->a(Lho7$j;)Ler7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lho7;->premiumButtonView:Lrm7;

    .line 76
    .line 77
    sget v1, Le78;->aG:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lfo7;

    .line 84
    .line 85
    invoke-direct {v2}, Lfo7;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, p1}, Lrm7;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lho7;->premiumButtonView:Lrm7;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lrm7;->setFlickerDisabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lho7;->premiumButtonView:Lrm7;

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 109
    .line 110
    iget-object v2, p0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget v3, p0, Lho7;->selectedTierIndex:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lho7$j;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lho7;->d3(ILho7$j;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lgo7;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lgo7;-><init>(Lho7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, p1}, Lrm7;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lho7;->premiumButtonView:Lrm7;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lrm7;->setFlickerDisabled(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final F3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "premiumGradientBackgroundOverlay"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v4, 0x3c

    .line 27
    .line 28
    invoke-static {v2, v4}, Ljq1;->p(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 36
    .line 37
    iget-object v0, v0, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 47
    .line 48
    invoke-static {v0}, Lho7$h;->d(Lho7$h;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lho7;->particlesView:Lab9;

    .line 60
    .line 61
    iget-object v0, v0, Lab9;->a:Lab9$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lab9$a;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 67
    .line 68
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lph3;->mRenderer:Lih3;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 77
    .line 78
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lph3;->mRenderer:Lih3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lih3;->c()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lho7;->D3()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final G3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho7;->isDialogVisible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lho7;->isDialogVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 8
    .line 9
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lph3;->setDialogVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lho7;->particlesView:Lab9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lab9;->setPaused(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lho7;->sectionRow:I

    .line 3
    .line 4
    iput v0, p0, Lho7;->privacyRow:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lho7;->rowCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lho7;->paddingRow:I

    .line 13
    .line 14
    iput v0, p0, Lho7;->featuresStartRow:I

    .line 15
    .line 16
    iget-object v2, p0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lho7;->featuresEndRow:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lho7;->statusRow:I

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    iput v0, p0, Lho7;->rowCount:I

    .line 32
    .line 33
    iput v2, p0, Lho7;->lastPaddingRow:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltla;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lho7;->forcePremium:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/high16 v0, 0x42800000    # 64.0f

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    iget-object v0, p0, Lho7;->layoutManager:Lm53;

    .line 78
    .line 79
    iget v2, p0, Lho7;->statusBarHeight:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v0, v2}, Lm53;->b3(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lho7;->layoutManager:Lm53;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lm53;->e3(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Lon7;

    invoke-direct {v0, p0}, Lon7;-><init>(Lho7;)V

    const-string v1, "premiumGradient1"

    const-string v2, "premiumGradient2"

    const-string v3, "premiumGradient3"

    const-string v4, "premiumGradient4"

    const-string v5, "premiumGradientBackground1"

    const-string v6, "premiumGradientBackground2"

    const-string v7, "premiumGradientBackground3"

    const-string v8, "premiumGradientBackground4"

    const-string v9, "premiumGradientBackgroundOverlay"

    const-string v10, "premiumStarGradient1"

    const-string v11, "premiumStarGradient2"

    const-string v12, "premiumStartSmallStarsColor"

    const-string v13, "premiumStartSmallStarsColor2"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    move-result-object v0

    iget-boolean v0, v0, Lph3;->touched:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 7
    .line 8
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    new-array v8, v3, [I

    .line 12
    .line 13
    const-string v4, "premiumGradient4"

    .line 14
    .line 15
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v12, 0x0

    .line 20
    aput v4, v8, v12

    .line 21
    .line 22
    const-string v4, "premiumGradient3"

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v8, v2

    .line 29
    .line 30
    const-string v4, "premiumGradient2"

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput v4, v8, v5

    .line 38
    .line 39
    const-string v4, "premiumGradient1"

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x3

    .line 46
    aput v4, v8, v5

    .line 47
    .line 48
    const-string v4, "premiumGradient0"

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x4

    .line 55
    aput v4, v8, v5

    .line 56
    .line 57
    new-array v9, v3, [F

    .line 58
    .line 59
    fill-array-data v9, :array_0

    .line 60
    .line 61
    .line 62
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v7, 0x42c80000    # 100.0f

    .line 68
    .line 69
    move-object v3, v11

    .line 70
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v0, Lho7;->shader:Landroid/graphics/Shader;

    .line 74
    .line 75
    iget-object v3, v0, Lho7;->matrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lho7;->gradientPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v4, v0, Lho7;->shader:Landroid/graphics/Shader;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lwm7;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lwm7;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lho7;->dummyCell:Lwm7;

    .line 93
    .line 94
    new-instance v3, Lro7;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lro7;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lho7;->dummyTierCell:Lro7;

    .line 100
    .line 101
    iget-object v3, v0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v3, v4}, Lho7;->c3(Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v5, Lg68;->Ee:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lho7;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    const-string v6, "dialogBackground"

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lho7;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 164
    .line 165
    :goto_0
    iput v4, v0, Lho7;->statusBarHeight:I

    .line 166
    .line 167
    new-instance v4, Lho7$a;

    .line 168
    .line 169
    invoke-direct {v4, v0, v1}, Lho7$a;-><init>(Lho7;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lho7$b;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1, v3}, Lho7$b;-><init>(Lho7;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    new-instance v3, Lm53;

    .line 185
    .line 186
    const/high16 v5, 0x42880000    # 68.0f

    .line 187
    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v7, v0, Lho7;->statusBarHeight:I

    .line 193
    .line 194
    add-int/2addr v5, v7

    .line 195
    const/high16 v7, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sub-int/2addr v5, v7

    .line 202
    iget-object v7, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    invoke-direct {v3, v1, v5, v7}, Lm53;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lho7;->layoutManager:Lm53;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lho7;->layoutManager:Lm53;

    .line 213
    .line 214
    invoke-virtual {v3}, Lm53;->d3()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    new-instance v4, Lho7$g;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v4, v0, v5}, Lho7$g;-><init>(Lho7;Lio7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    new-instance v4, Lho7$c;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lho7$c;-><init>(Lho7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lho7$d;

    .line 239
    .line 240
    invoke-direct {v3, v0, v1}, Lho7$d;-><init>(Lho7;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Lho7;->backgroundView:Lho7$h;

    .line 244
    .line 245
    new-instance v3, Lab9;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lab9;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lho7;->particlesView:Lab9;

    .line 251
    .line 252
    iget-object v3, v0, Lho7;->backgroundView:Lho7$h;

    .line 253
    .line 254
    invoke-static {v3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v0, Lho7;->particlesView:Lab9;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lph3;->setStarParticlesView(Lab9;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iget-object v4, v0, Lho7;->particlesView:Lab9;

    .line 266
    .line 267
    const/4 v7, -0x1

    .line 268
    const/high16 v8, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    iget-object v4, v0, Lho7;->backgroundView:Lho7$h;

    .line 280
    .line 281
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    new-instance v4, Lyn7;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Lyn7;-><init>(Lho7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    iget-object v4, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lrm7;

    .line 306
    .line 307
    invoke-direct {v3, v1, v12}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lho7;->premiumButtonView:Lrm7;

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Lho7;->E3(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    new-instance v3, Landroid/view/View;

    .line 323
    .line 324
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lho7;->buttonDivider:Landroid/view/View;

    .line 328
    .line 329
    const-string v1, "divider"

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    iget-object v3, v0, Lho7;->buttonDivider:Landroid/view/View;

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v7, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lho7;->buttonDivider:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    .line 359
    iget-object v1, v0, Lho7;->buttonDivider:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v1, v2, v4, v12}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    iget-object v3, v0, Lho7;->premiumButtonView:Lrm7;

    .line 367
    .line 368
    const/4 v13, -0x1

    .line 369
    const/high16 v14, 0x42400000    # 48.0f

    .line 370
    .line 371
    const/16 v15, 0x10

    .line 372
    .line 373
    const/high16 v16, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x41800000    # 16.0f

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    iget-object v3, v0, Lho7;->buttonContainer:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    const/16 v4, 0x44

    .line 402
    .line 403
    const/16 v6, 0x50

    .line 404
    .line 405
    invoke-static {v7, v4, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lho7;->contentView:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 422
    .line 423
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 427
    .line 428
    sget v3, Lg68;->r2:I

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 434
    .line 435
    new-instance v3, Lho7$e;

    .line 436
    .line 437
    invoke-direct {v3, v0}, Lho7$e;-><init>(Lho7;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setForceSkipTouches(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lho7;->F3()V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lho7;->H3()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lho7;->backgroundView:Lho7$h;

    .line 455
    .line 456
    invoke-static {v1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v2, -0xb4

    .line 461
    .line 462
    const-wide/16 v3, 0xc8

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3, v4}, Lph3;->M(IJ)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, v0, Lho7;->forcePremium:Z

    .line 468
    .line 469
    if-eqz v1, :cond_1

    .line 470
    .line 471
    new-instance v1, Lzn7;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lzn7;-><init>(Lho7;)V

    .line 474
    .line 475
    .line 476
    const-wide/16 v2, 0x190

    .line 477
    .line 478
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 479
    .line 480
    .line 481
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 482
    .line 483
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->Ea()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lho7;->source:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1}, Lho7;->A3(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 496
    .line 497
    return-object v1

    .line 498
    nop

    .line 499
    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Z2()V
    .locals 4

    iget-object v0, p0, Lho7;->buttonDivider:Landroid/view/View;

    iget-object v1, p0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    return-void
.end method

.method public final a3()V
    .locals 2

    iget-object v0, p0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lho7$f;

    invoke-direct {v1, p0}, Lho7$f;-><init>(Lho7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lho7;->a3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->q3:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->n3:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lho7;->E3(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/a0;->n3:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lho7;->backgroundView:Lho7$h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lho7$h;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lho7;->backgroundView:Lho7$h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lho7$h;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lho7;->H3()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lho7;->G3(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->j1(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lho7;->G3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/telegram/messenger/a0;->q3:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lorg/telegram/messenger/a0;->m3:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lorg/telegram/messenger/a0;->n3:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ltm9;

    .line 73
    .line 74
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v3, v2, v4, v5, v1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->q3:I

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
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->n3:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 5
    .line 6
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lph3;->setDialogVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lho7;->particlesView:Lab9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lab9;->setPaused(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 5
    .line 6
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lph3;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lho7;->backgroundView:Lho7$h;

    .line 15
    .line 16
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lph3;->setDialogVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lho7;->particlesView:Lab9;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lab9;->setPaused(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w3(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lho7;->dummyCell:Lwm7;

    .line 13
    .line 14
    iget-object v4, p0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lho7$i;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Lwm7;->a(Lho7$i;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lho7;->dummyCell:Lwm7;

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lho7$i;

    .line 49
    .line 50
    iput v2, v3, Lho7$i;->yOffset:I

    .line 51
    .line 52
    iget-object v3, p0, Lho7;->dummyCell:Lwm7;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput v2, p0, Lho7;->totalGradientHeight:I

    .line 63
    .line 64
    return-void
.end method
