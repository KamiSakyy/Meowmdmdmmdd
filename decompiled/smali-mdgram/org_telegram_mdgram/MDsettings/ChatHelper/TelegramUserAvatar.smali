.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;
.super Lcom/ruffian/library/widget/RFrameLayout;
.source "SourceFile"


# instance fields
.field private avatarImageView:Lsv;

.field private borderColor:I

.field private borderWidth:I

.field private chainId:I

.field private ifShowChainIcon:Z

.field private model:I

.field private userInfo:Lmq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/RFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->ifShowChainIcon:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->chainId:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderWidth:I

    .line 5
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/RFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->ifShowChainIcon:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->chainId:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderWidth:I

    .line 10
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ruffian/library/widget/RFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->ifShowChainIcon:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->chainId:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderWidth:I

    .line 15
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderColor:I

    return-void
.end method

.method private defualtModel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->userInfo:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    new-instance v1, Lmu;

    .line 12
    .line 13
    invoke-direct {v1}, Lmu;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->userInfo:Lmq9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmu;->t(Lmq9;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsv;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lsv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->avatarImageView:Lsv;

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v3

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lsv;->setRoundRadius(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->avatarImageView:Lsv;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->userInfo:Lmq9;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->avatarImageView:Lsv;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->showChainIcon()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private showChainIcon()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->chainId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->ifShowChainIcon:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const v2, 0x3e87ae14    # 0.265f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->px2dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v3, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "user_chain_logo_"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->chainId:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "drawable"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    float-to-int v2, v3

    .line 76
    const/4 v4, 0x5

    .line 77
    const/4 v5, 0x0

    .line 78
    const v1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    mul-float v6, v3, v1

    .line 82
    .line 83
    const v1, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    mul-float v7, v3, v1

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public loadView()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->chainId:I

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->model:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "#00000000"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lg68;->t2:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const v1, 0x3f2e147b    # 0.68f

    .line 68
    .line 69
    .line 70
    mul-float v8, v0, v1

    .line 71
    .line 72
    new-instance v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget v1, Lg68;->s2:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "#02ABFF"

    .line 91
    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x4479c000    # 999.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const/high16 v3, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    move v5, v8

    .line 112
    move v6, v8

    .line 113
    move v7, v8

    .line 114
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadius(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->defualtModel()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public setBorder(II)Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->borderColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setIfShowChainIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->ifShowChainIcon:Z

    return-void
.end method

.method public setModel(I)Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;
    .locals 0

    iput p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->model:I

    return-object p0
.end method

.method public setUserInfo(Lmq9;)Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->userInfo:Lmq9;

    return-object p0
.end method
