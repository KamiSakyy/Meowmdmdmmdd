.class public Lorg/telegram/ui/Components/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public allowShorterStatus:Z

.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private backTextView:Ll69;

.field private currentAccount:I

.field private currentConnectionState:I

.field public currentTypingDrawable:Lpc9;

.field private emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

.field private isOnline:[Z

.field private largerWidth:I

.field private lastSubtitle:Ljava/lang/CharSequence;

.field private lastSubtitleColorKey:Ljava/lang/String;

.field private lastWidth:I

.field private leftPadding:I

.field private leftPadding2:I

.field private occupyStatusBar:Z

.field private onlineCount:I

.field private overrideSubtitleColor:Ljava/lang/Integer;

.field private parentFragment:Lorg/telegram/ui/j;

.field public premiumIconHiddable:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightDrawableContentDescription:Ljava/lang/String;

.field private rightDrawableIsScamOrVerified:Z

.field private secretChatTimer:Z

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

.field private statusDrawables:[Lpc9;

.field public statusMadeShorter:[Z

.field private subtitleTextLargerCopyView:Ll69;

.field private subtitleTextView:Ll69;

.field private timeItem:Landroid/widget/ImageView;

.field private timerDrawable:Lg3a;

.field private titleAnimation:Landroid/animation/AnimatorSet;

.field private titleTextLargerCopyView:Ll69;

.field private titleTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lpc9;

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 4
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 5
    sget v0, Ltla;->o:I

    iput v0, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/a0;->occupyStatusBar:Z

    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/a0;->leftPadding:I

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/a0;->leftPadding2:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lorg/telegram/ui/Components/a0;->lastWidth:I

    .line 10
    iput v2, p0, Lorg/telegram/ui/Components/a0;->largerWidth:I

    new-array v3, v0, [Z

    .line 11
    iput-object v3, p0, Lorg/telegram/ui/Components/a0;->isOnline:[Z

    new-array v3, v0, [Z

    .line 12
    iput-object v3, p0, Lorg/telegram/ui/Components/a0;->statusMadeShorter:[Z

    .line 13
    iput v2, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/Components/a0;->allowShorterStatus:Z

    .line 15
    iput-boolean v2, p0, Lorg/telegram/ui/Components/a0;->premiumIconHiddable:Z

    .line 16
    iput-boolean v2, p0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Components/a0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    instance-of v3, p2, Lorg/telegram/ui/j;

    if-eqz v3, :cond_0

    .line 20
    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/j;

    iput-object v4, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 21
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/telegram/ui/j;->lk()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    invoke-virtual {v4}, Lorg/telegram/ui/j;->l()Lmq9;

    move-result-object v4

    invoke-static {v4}, Lxla;->k(Lmq9;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    new-instance v5, Lorg/telegram/ui/Components/a0$a;

    invoke-direct {v5, p0, p1, v4}, Lorg/telegram/ui/Components/a0$a;-><init>(Lorg/telegram/ui/Components/a0;Landroid/content/Context;Z)V

    iput-object v5, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 23
    instance-of v3, p2, Lorg/telegram/ui/d1;

    if-eqz v3, :cond_4

    .line 24
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/i2$r0;

    invoke-direct {v3, p2}, Lorg/telegram/ui/Components/i2$r0;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/telegram/ui/j;->nl()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    invoke-virtual {p2}, Lorg/telegram/ui/j;->lk()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 26
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    sget v3, Le78;->J0:I

    const-string v6, "AccDescrProfilePicture"

    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lsv;->setRoundRadius(I)V

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance p2, Lorg/telegram/ui/Components/a0$b;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/a0$b;-><init>(Lorg/telegram/ui/Components/a0;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 31
    invoke-virtual {p2, v0}, Ll69;->setEllipsizeByGradient(Z)V

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    const-string v3, "actionBarDefaultTitle"

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ll69;->setTextColor(I)V

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Ll69;->setTextSize(I)V

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    const/4 v6, 0x3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p2, v3}, Ll69;->setGravity(I)V

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p2, v7}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    const v7, 0x3fa66666    # 1.3f

    if-nez p2, :cond_6

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p2, v7}, Ll69;->setRightDrawableTopPadding(I)V

    goto :goto_2

    .line 38
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    invoke-virtual {p2, v0}, Ll69;->setRightDrawableOutside(Z)V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p2, v7}, Ll69;->setLeftDrawableTopPadding(I)V

    .line 40
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    invoke-virtual {p2, v2}, Ll69;->setCanHideRightDrawable(Z)V

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    invoke-virtual {p2, v0}, Ll69;->setRightDrawableOutside(Z)V

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {p2, v2, v7, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    sget-boolean v7, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    xor-int/2addr v7, v0

    invoke-virtual {p2, v7}, Ll69;->setScrollNonFitText(Z)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance p2, Ll69;

    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/a0;->backTextView:Ll69;

    const-string v7, "actionBarDefaultIcon"

    .line 46
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v7}, Ll69;->setTextColor(I)V

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->backTextView:Ll69;

    const/16 v7, 0x10

    invoke-virtual {p2, v7}, Ll69;->setTextSize(I)V

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->backTextView:Ll69;

    sget v7, Le78;->Yi:I

    const-string v8, "Chats"

    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->backTextView:Ll69;

    invoke-virtual {p2, v6}, Ll69;->setGravity(I)V

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->backTextView:Ll69;

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p2, v7}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    new-instance p2, Lorg/telegram/ui/Components/a0$c;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/a0$c;-><init>(Lorg/telegram/ui/Components/a0;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 52
    invoke-virtual {p2, v0}, Ll69;->setEllipsizeByGradient(Z)V

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    const-string v7, "actionBarDefaultSubtitle"

    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p2, v8}, Ll69;->setTextColor(I)V

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    const/16 v7, 0xe

    invoke-virtual {p2, v7}, Ll69;->setTextSize(I)V

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    invoke-virtual {p2, v3}, Ll69;->setGravity(I)V

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    invoke-virtual {p2, v2}, Ll69;->setScrollNonFitText(Z)V

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    const/high16 v7, 0x41200000    # 10.0f

    if-nez v3, :cond_8

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    :goto_4
    invoke-virtual {p2, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    if-eqz p2, :cond_a

    .line 62
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {p2, v3, v7, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    new-instance v1, Lg3a;

    invoke-direct {v1, p1, p4}, Lg3a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/a0;->timerDrawable:Lg3a;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iput-boolean p3, p0, Lorg/telegram/ui/Components/a0;->secretChatTimer:Z

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    new-instance p2, Lna1;

    invoke-direct {p2, p0, p4}, Lna1;-><init>(Lorg/telegram/ui/Components/a0;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-boolean p1, p0, Lorg/telegram/ui/Components/a0;->secretChatTimer:Z

    if-eqz p1, :cond_9

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    sget p2, Le78;->h80:I

    const-string p3, "SetTimer"

    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 75
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    sget p2, Le78;->w:I

    const-string p3, "AccAutoDeleteTimer"

    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :cond_a
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lorg/telegram/ui/j;->lk()I

    move-result p1

    if-nez p1, :cond_e

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    invoke-virtual {p1}, Lorg/telegram/ui/j;->nl()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    iget-boolean p1, p1, Lorg/telegram/ui/j;->isTopic:Z

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    invoke-virtual {p1}, Lorg/telegram/ui/j;->l()Lmq9;

    move-result-object p1

    invoke-static {p1}, Lxla;->k(Lmq9;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 78
    new-instance p1, Loa1;

    invoke-direct {p1, p0}, Loa1;-><init>(Lorg/telegram/ui/Components/a0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    invoke-virtual {p1}, Lorg/telegram/ui/j;->d()Lfm9;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    new-instance p3, Lmia;

    invoke-direct {p3, v0}, Lmia;-><init>(Z)V

    aput-object p3, p2, v2

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    new-instance p3, Lrb8;

    invoke-direct {p3, v0}, Lrb8;-><init>(Z)V

    aput-object p3, p2, v0

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    new-instance p3, Lvw8;

    invoke-direct {p3, v0}, Lvw8;-><init>(Z)V

    aput-object p3, p2, v4

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    new-instance p3, Lqj7;

    invoke-direct {p3, v2, p4}, Lqj7;-><init>(ZLorg/telegram/ui/ActionBar/l$r;)V

    aput-object p3, p2, v6

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    const/4 p3, 0x4

    new-instance p4, Lnh8;

    invoke-direct {p4, v0}, Lnh8;-><init>(Z)V

    aput-object p4, p2, p3

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    const/4 p3, 0x5

    new-instance p4, Lsl1;

    invoke-direct {p4, v0}, Lsl1;-><init>(Z)V

    aput-object p4, p2, p3

    const/4 p2, 0x0

    .line 86
    :goto_6
    iget-object p3, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    array-length p4, p3

    if-ge p2, p4, :cond_e

    .line 87
    aget-object p3, p3, p2

    if-eqz p1, :cond_d

    const/4 p4, 0x1

    goto :goto_7

    :cond_d
    const/4 p4, 0x0

    :goto_7
    invoke-virtual {p3, p4}, Lpc9;->b(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 88
    :cond_e
    new-instance p1, Lorg/telegram/ui/Components/c$d;

    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/a0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/a0;->p()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/a0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/a0;->q()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/a0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/a0;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/a0;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/a0;->r(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/a0;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/a0;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/a0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/a0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/a0;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/a0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic r(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/a0;->secretChatTimer:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/j;->nk()Lan9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->O2(Landroid/content/Context;Lan9;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a0;->w()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a0;->u(Z)V

    return-void
.end method

.method private setTypingAnimation(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget p1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/j;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/telegram/ui/j;->Mk()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v2, 0x5

    .line 32
    const-string v3, "chat_status"

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 39
    .line 40
    aget-object v4, v4, p1

    .line 41
    .line 42
    const-string v5, "**oo**"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Ll69;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 48
    .line 49
    aget-object v2, v2, p1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lpc9;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v1}, Ll69;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 70
    .line 71
    aget-object v1, v1, p1

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lpc9;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 88
    .line 89
    aget-object v2, v2, p1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 95
    .line 96
    aget-object v1, v1, p1

    .line 97
    .line 98
    iput-object v1, p0, Lorg/telegram/ui/Components/a0;->currentTypingDrawable:Lpc9;

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    if-ge v0, v2, :cond_4

    .line 104
    .line 105
    if-ne v0, p1, :cond_2

    .line 106
    .line 107
    aget-object v1, v1, v0

    .line 108
    .line 109
    invoke-virtual {v1}, Lpc9;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    aget-object v1, v1, v0

    .line 114
    .line 115
    invoke-virtual {v1}, Lpc9;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/a0;->currentTypingDrawable:Lpc9;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v1}, Ll69;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->statusDrawables:[Lpc9;

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-ge v0, v1, :cond_4

    .line 142
    .line 143
    aget-object p1, p1, v0

    .line 144
    .line 145
    invoke-virtual {p1}, Lpc9;->d()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p1, Le78;->TO:I

    .line 13
    .line 14
    const-string v0, "NotificationsMuted"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public B(Lmq9;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxla;->k(Lmq9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lmu;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lmu;->x(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v2, v0, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lxla;->l(Lmq9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Lmu;->m(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lmu;->x(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 62
    .line 63
    invoke-virtual {p2, v2, v2, v0, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lmu;->x(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v1, 0xb4

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->currentTypingDrawable:Lpc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "chat_status"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lpc9;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/a0;->currentConnectionState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    sget v0, Le78;->Dp0:I

    .line 8
    .line 9
    const-string v2, "WaitingForNetwork"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget v0, Le78;->jl:I

    .line 20
    .line 21
    const-string v2, "Connecting"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    sget v0, Le78;->ei0:I

    .line 32
    .line 33
    const-string v2, "Updating"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x4

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    sget v0, Le78;->ll:I

    .line 44
    .line 45
    const-string v2, "ConnectingToProxy"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_0
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ll69;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->lastSubtitleColorKey:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ll69;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitleColorKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 106
    .line 107
    invoke-virtual {v1}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ll69;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 133
    .line 134
    const-string v1, "actionBarDefaultSubtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Ll69;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

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
    iput v1, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/j;->mk()Lgm9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 31
    .line 32
    const/16 v4, 0xc8

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v5, v0, Lgm9;->b:I

    .line 37
    .line 38
    if-gt v5, v4, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lgm9;->a:Ljm9;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget v1, v0, Lgm9;->b:I

    .line 48
    .line 49
    if-le v1, v4, :cond_6

    .line 50
    .line 51
    iget v0, v0, Lgm9;->m:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object v3, v0, Lgm9;->a:Ljm9;

    .line 57
    .line 58
    iget-object v3, v3, Ljm9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lgm9;->a:Ljm9;

    .line 67
    .line 68
    iget-object v3, v3, Ljm9;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lim9;

    .line 75
    .line 76
    iget v4, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, v3, Lim9;->a:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v4, v3, Lmq9;->a:Lpq9;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget v4, v4, Lpq9;->a:I

    .line 99
    .line 100
    if-gt v4, v2, :cond_4

    .line 101
    .line 102
    iget-wide v4, v3, Lmq9;->a:J

    .line 103
    .line 104
    iget v6, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ltla;->k()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long v8, v4, v6

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v3, v3, Lmq9;->a:Lpq9;

    .line 119
    .line 120
    iget v3, v3, Lpq9;->a:I

    .line 121
    .line 122
    const/16 v4, 0x2710

    .line 123
    .line 124
    if-le v3, v4, :cond_5

    .line 125
    .line 126
    iget v3, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    :goto_1
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a0;->H(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2b

    .line 15
    .line 16
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2b

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/j;->lk()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/j;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/telegram/ui/j;->Mk()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/y;->C8(JIZ)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v4, "..."

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    const-wide/16 v4, 0xb4

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-boolean v11, v1, Lfm9;->h:Z

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/j;->nl()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 136
    .line 137
    .line 138
    iput-object v9, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    new-array v1, v7, [Landroid/animation/Animator;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 154
    .line 155
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    new-array v9, v10, [F

    .line 158
    .line 159
    aput v8, v9, v6

    .line 160
    .line 161
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v1, v6

    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 168
    .line 169
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 170
    .line 171
    new-array v8, v10, [F

    .line 172
    .line 173
    aput v0, v8, v6

    .line 174
    .line 175
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v10

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    new-instance v0, Lorg/telegram/ui/Components/a0$h;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/a0$h;-><init>(Lorg/telegram/ui/Components/a0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/telegram/ui/j;->Mk()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/4 v0, 0x5

    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 245
    .line 246
    invoke-virtual {p1}, Ll69;->getTextPaint()Lmv9;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/high16 v0, 0x41700000    # 15.0f

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v2, p1, v0, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v3, p1

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move-object v3, v2

    .line 267
    :goto_1
    invoke-direct {p0, v10}, Lorg/telegram/ui/Components/a0;->setTypingAnimation(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/telegram/ui/j;->nl()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 282
    .line 283
    iget-boolean v2, v2, Lorg/telegram/ui/j;->isTopic:Z

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 310
    .line 311
    .line 312
    iput-object v9, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    :cond_a
    const v0, 0x411b3333    # 9.7f

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    new-array v1, v7, [Landroid/animation/Animator;

    .line 327
    .line 328
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 329
    .line 330
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 331
    .line 332
    new-array v7, v10, [F

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    aput v0, v7, v6

    .line 340
    .line 341
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v1, v6

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 348
    .line 349
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 350
    .line 351
    new-array v3, v10, [F

    .line 352
    .line 353
    aput v8, v3, v6

    .line 354
    .line 355
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v1, v10

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    new-instance v0, Lorg/telegram/ui/Components/a0$g;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/a0$g;-><init>(Lorg/telegram/ui/Components/a0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 396
    .line 397
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-void

    .line 407
    :cond_c
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/a0;->setTypingAnimation(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 411
    .line 412
    iget-boolean v2, p1, Lorg/telegram/ui/j;->isTopic:Z

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    iget p1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 419
    .line 420
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-wide v2, v1, Lfm9;->a:J

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 431
    .line 432
    invoke-virtual {v0}, Lorg/telegram/ui/j;->b()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_d

    .line 441
    .line 442
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->l:I

    .line 443
    .line 444
    sub-int/2addr p1, v10

    .line 445
    goto :goto_4

    .line 446
    :cond_d
    const/4 p1, 0x0

    .line 447
    :goto_4
    if-lez p1, :cond_e

    .line 448
    .line 449
    new-array v0, v10, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v0, v6

    .line 456
    .line 457
    const-string v1, "messages"

    .line 458
    .line 459
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_5

    .line 464
    :cond_e
    sget p1, Le78;->ag0:I

    .line 465
    .line 466
    new-array v0, v10, [Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 469
    .line 470
    aput-object v1, v0, v6

    .line 471
    .line 472
    const-string v1, "TopicProfileStatus"

    .line 473
    .line 474
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_5
    move-object v3, p1

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_f
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    invoke-virtual {p1}, Lorg/telegram/ui/j;->mk()Lgm9;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v2, "OnlineCount"

    .line 492
    .line 493
    const-string v3, "%s, %s"

    .line 494
    .line 495
    const-string v4, "Members"

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    if-eqz p1, :cond_13

    .line 500
    .line 501
    iget v0, p1, Lgm9;->b:I

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    iget-boolean v5, v1, Lfm9;->h:Z

    .line 506
    .line 507
    if-eqz v5, :cond_11

    .line 508
    .line 509
    iget v1, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 510
    .line 511
    if-le v1, v10, :cond_10

    .line 512
    .line 513
    new-array v1, v7, [Ljava/lang/Object;

    .line 514
    .line 515
    new-array v5, v6, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v1, v6

    .line 522
    .line 523
    iget v0, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 524
    .line 525
    iget p1, p1, Lgm9;->b:I

    .line 526
    .line 527
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    new-array v0, v6, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v2, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    aput-object p1, v1, v10

    .line 538
    .line 539
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    goto :goto_5

    .line 544
    :cond_10
    new-array p1, v6, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v4, v0, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_5

    .line 551
    :cond_11
    new-array p1, v10, [I

    .line 552
    .line 553
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->Y(I[I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 558
    .line 559
    const-string v2, "%d"

    .line 560
    .line 561
    if-eqz v1, :cond_12

    .line 562
    .line 563
    aget v1, p1, v6

    .line 564
    .line 565
    new-array v3, v6, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-array v3, v10, [Ljava/lang/Object;

    .line 572
    .line 573
    aget p1, p1, v6

    .line 574
    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    aput-object p1, v3, v6

    .line 580
    .line 581
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_5

    .line 590
    :cond_12
    aget v1, p1, v6

    .line 591
    .line 592
    new-array v3, v6, [Ljava/lang/Object;

    .line 593
    .line 594
    const-string v4, "Subscribers"

    .line 595
    .line 596
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-array v3, v10, [Ljava/lang/Object;

    .line 601
    .line 602
    aget p1, p1, v6

    .line 603
    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    aput-object p1, v3, v6

    .line 609
    .line 610
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_13
    iget-boolean v0, v1, Lfm9;->h:Z

    .line 621
    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    if-nez p1, :cond_14

    .line 625
    .line 626
    sget p1, Le78;->aG:I

    .line 627
    .line 628
    const-string v0, "Loading"

    .line 629
    .line 630
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_14
    iget-boolean p1, v1, Lfm9;->e:Z

    .line 641
    .line 642
    if-eqz p1, :cond_15

    .line 643
    .line 644
    sget p1, Le78;->UH:I

    .line 645
    .line 646
    const-string v0, "MegaLocation"

    .line 647
    .line 648
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_15
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_16

    .line 663
    .line 664
    sget p1, Le78;->YH:I

    .line 665
    .line 666
    const-string v0, "MegaPublic"

    .line 667
    .line 668
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_16
    sget p1, Le78;->VH:I

    .line 679
    .line 680
    const-string v0, "MegaPrivate"

    .line 681
    .line 682
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_17
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_18

    .line 697
    .line 698
    sget p1, Le78;->kh:I

    .line 699
    .line 700
    const-string v0, "ChannelPublic"

    .line 701
    .line 702
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_18
    sget p1, Le78;->hh:I

    .line 713
    .line 714
    const-string v0, "ChannelPrivate"

    .line 715
    .line 716
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_19
    invoke-static {v1}, Lorg/telegram/messenger/d;->S(Lfm9;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    sget p1, Le78;->nq0:I

    .line 733
    .line 734
    const-string v0, "YouWereKicked"

    .line 735
    .line 736
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_1a
    invoke-static {v1}, Lorg/telegram/messenger/d;->T(Lfm9;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1b

    .line 747
    .line 748
    sget p1, Le78;->hq0:I

    .line 749
    .line 750
    const-string v0, "YouLeft"

    .line 751
    .line 752
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_1b
    iget v0, v1, Lfm9;->d:I

    .line 759
    .line 760
    if-eqz p1, :cond_1c

    .line 761
    .line 762
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 763
    .line 764
    if-eqz p1, :cond_1c

    .line 765
    .line 766
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 773
    .line 774
    if-le p1, v10, :cond_1d

    .line 775
    .line 776
    if-eqz v0, :cond_1d

    .line 777
    .line 778
    new-array p1, v7, [Ljava/lang/Object;

    .line 779
    .line 780
    new-array v1, v6, [Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    aput-object v0, p1, v6

    .line 787
    .line 788
    iget v0, p0, Lorg/telegram/ui/Components/a0;->onlineCount:I

    .line 789
    .line 790
    new-array v1, v6, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aput-object v0, p1, v10

    .line 797
    .line 798
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_1d
    new-array p1, v6, [Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v4, v0, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :cond_1e
    if-eqz v0, :cond_27

    .line 813
    .line 814
    iget p1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 815
    .line 816
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget-wide v1, v0, Lmq9;->a:J

    .line 821
    .line 822
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-eqz p1, :cond_1f

    .line 831
    .line 832
    move-object v0, p1

    .line 833
    :cond_1f
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eqz p1, :cond_20

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_20
    iget-wide v1, v0, Lmq9;->a:J

    .line 842
    .line 843
    iget p1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 844
    .line 845
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1}, Ltla;->k()J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    cmp-long p1, v1, v3

    .line 854
    .line 855
    if-nez p1, :cond_21

    .line 856
    .line 857
    sget p1, Le78;->Ri:I

    .line 858
    .line 859
    const-string v0, "ChatYourSelf"

    .line 860
    .line 861
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :cond_21
    iget-wide v1, v0, Lmq9;->a:J

    .line 868
    .line 869
    const-wide/32 v3, 0x514c8

    .line 870
    .line 871
    .line 872
    cmp-long p1, v1, v3

    .line 873
    .line 874
    if-eqz p1, :cond_26

    .line 875
    .line 876
    const-wide/32 v3, 0xbdb28

    .line 877
    .line 878
    .line 879
    cmp-long p1, v1, v3

    .line 880
    .line 881
    if-eqz p1, :cond_26

    .line 882
    .line 883
    const-wide/32 v3, 0xa719

    .line 884
    .line 885
    .line 886
    cmp-long p1, v1, v3

    .line 887
    .line 888
    if-nez p1, :cond_22

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_22
    invoke-static {v0}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-eqz p1, :cond_23

    .line 896
    .line 897
    sget p1, Le78;->Jc0:I

    .line 898
    .line 899
    const-string v0, "SupportStatus"

    .line 900
    .line 901
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_23
    iget-boolean p1, v0, Lmq9;->e:Z

    .line 908
    .line 909
    if-eqz p1, :cond_24

    .line 910
    .line 911
    sget p1, Le78;->zc:I

    .line 912
    .line 913
    const-string v0, "Bot"

    .line 914
    .line 915
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->isOnline:[Z

    .line 922
    .line 923
    aput-boolean v6, p1, v6

    .line 924
    .line 925
    iget v1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 926
    .line 927
    iget-boolean v2, p0, Lorg/telegram/ui/Components/a0;->allowShorterStatus:Z

    .line 928
    .line 929
    if-eqz v2, :cond_25

    .line 930
    .line 931
    iget-object v9, p0, Lorg/telegram/ui/Components/a0;->statusMadeShorter:[Z

    .line 932
    .line 933
    :cond_25
    invoke-static {v1, v0, p1, v9}, Lorg/telegram/messenger/u;->j0(ILmq9;[Z[Z)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->isOnline:[Z

    .line 938
    .line 939
    aget-boolean v0, v0, v6

    .line 940
    .line 941
    move-object v3, p1

    .line 942
    move v6, v0

    .line 943
    goto :goto_7

    .line 944
    :cond_26
    :goto_6
    sget p1, Le78;->x70:I

    .line 945
    .line 946
    const-string v0, "ServiceNotifications"

    .line 947
    .line 948
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :cond_27
    :goto_7
    if-eqz v6, :cond_28

    .line 955
    .line 956
    const-string p1, "chat_status"

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_28
    const-string p1, "actionBarDefaultSubtitle"

    .line 960
    .line 961
    :goto_8
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitleColorKey:Ljava/lang/String;

    .line 962
    .line 963
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 964
    .line 965
    if-nez p1, :cond_2a

    .line 966
    .line 967
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 968
    .line 969
    invoke-virtual {p1, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 973
    .line 974
    if-nez p1, :cond_29

    .line 975
    .line 976
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 977
    .line 978
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->lastSubtitleColorKey:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 988
    .line 989
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->lastSubtitleColorKey:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_2a
    iput-object v3, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    :goto_9
    return-void

    .line 1008
    :cond_2b
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    const/16 v0, 0x8

    .line 1015
    .line 1016
    if-eq p1, v0, :cond_2c

    .line 1017
    .line 1018
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2c
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->r1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/Components/a0;->currentConnectionState:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/a0;->currentConnectionState:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a0;->E()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public getAvatarImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    return-object v0
.end method

.method public getLastSubtitleColorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->lastSubtitleColorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedMediaPreloader()Lorg/telegram/ui/Components/i2$r0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    return-object v0
.end method

.method public getSubtitleTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    return-object v0
.end method

.method public getTimeItem()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmu;->x(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmu;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v3, v2, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmu;->x(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lmu;->m(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v3, v2, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lmu;->x(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->d1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lmu;->r(Lfm9;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 118
    .line 119
    iget-boolean v1, v1, Lfm9;->v:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/high16 v1, 0x41800000    # 16.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/high16 v1, 0x41a80000    # 21.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/a0;->largerWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Ll69;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ll69;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 20
    .line 21
    const-string v0, "actionBarDefaultTitle"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ll69;->setTextSize(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Ll69;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 44
    .line 45
    const-string v1, "fonts/rmedium.ttf"

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 55
    .line 56
    const v1, 0x3fa66666    # 1.3f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    neg-int v1, v1

    .line 64
    invoke-virtual {p1, v1}, Ll69;->setLeftDrawableTopPadding(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 81
    .line 82
    invoke-virtual {v1}, Ll69;->getRightDrawableOutside()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Ll69;->setRightDrawableOutside(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 92
    .line 93
    invoke-virtual {v1}, Ll69;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 103
    .line 104
    invoke-virtual {v1}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v2, 0x15e

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v5, Lpa1;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Lpa1;-><init>(Lorg/telegram/ui/Components/a0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ll69;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {p1, v5}, Ll69;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 161
    .line 162
    const-string v5, "actionBarDefaultSubtitle"

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p1, v6}, Ll69;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 177
    .line 178
    const/16 v5, 0xe

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Ll69;->setTextSize(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ll69;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 191
    .line 192
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lqa1;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lqa1;-><init>(Lorg/telegram/ui/Components/a0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v1, 0xb4

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/telegram/ui/Components/a0$f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/a0$f;-><init>(Lorg/telegram/ui/Components/a0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->r1:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/a0;->currentConnectionState:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a0;->E()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/a0;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->r1:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    sget v2, Le78;->YP:I

    .line 60
    .line 61
    const-string v3, "OpenProfile"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 2
    .line 3
    const/high16 p2, 0x42440000    # 49.0f

    .line 4
    .line 5
    const/high16 p3, 0x41700000    # 15.0f

    .line 6
    .line 7
    const/high16 p4, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/16 p5, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x42280000    # 42.0f

    .line 13
    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const v3, 0x3fa66666    # 1.3f

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x41300000    # 11.0f

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr p1, v5

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iget-boolean v5, p0, Lorg/telegram/ui/Components/a0;->occupyStatusBar:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 39
    .line 40
    :cond_0
    add-int/2addr p1, v0

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x42080000    # 34.0f

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p1

    .line 74
    invoke-virtual {v0, v5, p1, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    neg-int v1, v1

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, p5, :cond_1

    .line 94
    .line 95
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, p1

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v4, v5

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v1

    .line 116
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 117
    .line 118
    invoke-virtual {v6}, Ll69;->getTextHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, p1

    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v6, v7

    .line 128
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v6, v7

    .line 135
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v6, v7

    .line 142
    invoke-virtual {p5, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 146
    .line 147
    if-eqz p5, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, p1

    .line 154
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v1

    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 162
    .line 163
    invoke-virtual {v6}, Ll69;->getTextHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, p1

    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v6, v3

    .line 173
    invoke-virtual {p5, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, p1

    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int/2addr v3, v5

    .line 191
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/2addr v5, v1

    .line 198
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 199
    .line 200
    invoke-virtual {v6}, Ll69;->getTextHeight()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, p1

    .line 205
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    add-int/2addr v6, v7

    .line 210
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int/2addr v6, v7

    .line 217
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v6, v7

    .line 224
    invoke-virtual {p5, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 228
    .line 229
    if-eqz p5, :cond_2

    .line 230
    .line 231
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, p1

    .line 236
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v5, v1

    .line 243
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 244
    .line 245
    invoke-virtual {v6}, Ll69;->getTextHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/2addr v6, p1

    .line 250
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v6, v4

    .line 255
    invoke-virtual {p5, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_2
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz p5, :cond_3

    .line 261
    .line 262
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    sub-int/2addr v3, p4

    .line 273
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    add-int/2addr p3, p1

    .line 278
    iget-object p4, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 279
    .line 280
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    const/high16 v4, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr p4, v4

    .line 291
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    add-int/2addr p2, p1

    .line 296
    invoke-virtual {p5, v3, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    add-int/2addr p3, p1

    .line 306
    iget-object p4, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 307
    .line 308
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    add-int/2addr p4, v1

    .line 313
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 314
    .line 315
    invoke-virtual {p5}, Ll69;->getTextHeight()I

    .line 316
    .line 317
    .line 318
    move-result p5

    .line 319
    add-int/2addr p5, p1

    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/2addr p5, v3

    .line 325
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 329
    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    add-int/2addr p3, p1

    .line 337
    iget-object p4, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 338
    .line 339
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    add-int/2addr p4, v1

    .line 344
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 345
    .line 346
    invoke-virtual {p5}, Ll69;->getTextHeight()I

    .line 347
    .line 348
    .line 349
    move-result p5

    .line 350
    add-int/2addr p1, p5

    .line 351
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result p5

    .line 355
    add-int/2addr p1, p5

    .line 356
    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sub-int/2addr p1, v5

    .line 370
    div-int/lit8 p1, p1, 0x2

    .line 371
    .line 372
    iget-boolean v5, p0, Lorg/telegram/ui/Components/a0;->occupyStatusBar:Z

    .line 373
    .line 374
    if-eqz v5, :cond_5

    .line 375
    .line 376
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_5
    const/4 v5, 0x0

    .line 380
    :goto_1
    add-int/2addr p1, v5

    .line 381
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 382
    .line 383
    iget v6, p0, Lorg/telegram/ui/Components/a0;->leftPadding:I

    .line 384
    .line 385
    add-int/lit8 v7, p1, 0x1

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-int/2addr v8, v6

    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v7

    .line 397
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lorg/telegram/ui/Components/a0;->leftPadding:I

    .line 401
    .line 402
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_6

    .line 409
    .line 410
    const/high16 v0, 0x42580000    # 54.0f

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :cond_6
    add-int/2addr v1, v0

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eq v0, p5, :cond_7

    .line 424
    .line 425
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v0, p1

    .line 432
    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    sub-int/2addr v0, v4

    .line 439
    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v1

    .line 446
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 447
    .line 448
    invoke-virtual {v5}, Ll69;->getTextHeight()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-int/2addr v5, p1

    .line 453
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    add-int/2addr v5, v6

    .line 458
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    sub-int/2addr v5, v6

    .line 465
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    add-int/2addr v5, v6

    .line 472
    invoke-virtual {p5, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 473
    .line 474
    .line 475
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 476
    .line 477
    if-eqz p5, :cond_8

    .line 478
    .line 479
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v0, p1

    .line 484
    iget-object v4, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    add-int/2addr v4, v1

    .line 491
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 492
    .line 493
    invoke-virtual {v5}, Ll69;->getTextHeight()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, p1

    .line 498
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v5, v3

    .line 503
    invoke-virtual {p5, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_7
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 508
    .line 509
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v0, p1

    .line 514
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    sub-int/2addr v0, v3

    .line 521
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int/2addr v3, v1

    .line 528
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 529
    .line 530
    invoke-virtual {v5}, Ll69;->getTextHeight()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/2addr v5, p1

    .line 535
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    add-int/2addr v5, v6

    .line 540
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 541
    .line 542
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    sub-int/2addr v5, v6

    .line 547
    iget-object v6, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    add-int/2addr v5, v6

    .line 554
    invoke-virtual {p5, v1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 558
    .line 559
    if-eqz p5, :cond_8

    .line 560
    .line 561
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    add-int/2addr v0, p1

    .line 566
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-int/2addr v3, v1

    .line 573
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 574
    .line 575
    invoke-virtual {v5}, Ll69;->getTextHeight()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    add-int/2addr v5, p1

    .line 580
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    add-int/2addr v5, v4

    .line 585
    invoke-virtual {p5, v1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 586
    .line 587
    .line 588
    :cond_8
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 589
    .line 590
    if-eqz p5, :cond_9

    .line 591
    .line 592
    iget v0, p0, Lorg/telegram/ui/Components/a0;->leftPadding:I

    .line 593
    .line 594
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 595
    .line 596
    .line 597
    move-result p4

    .line 598
    add-int/2addr v0, p4

    .line 599
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 600
    .line 601
    .line 602
    move-result p3

    .line 603
    add-int/2addr p3, p1

    .line 604
    iget p4, p0, Lorg/telegram/ui/Components/a0;->leftPadding:I

    .line 605
    .line 606
    const/high16 v3, 0x42480000    # 50.0f

    .line 607
    .line 608
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr p4, v3

    .line 613
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    add-int/2addr p2, p1

    .line 618
    invoke-virtual {p5, v0, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 619
    .line 620
    .line 621
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 622
    .line 623
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    add-int/2addr p3, p1

    .line 628
    iget-object p4, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 629
    .line 630
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result p4

    .line 634
    add-int/2addr p4, v1

    .line 635
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 636
    .line 637
    invoke-virtual {p5}, Ll69;->getTextHeight()I

    .line 638
    .line 639
    .line 640
    move-result p5

    .line 641
    add-int/2addr p5, p1

    .line 642
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/2addr p5, v0

    .line 647
    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 648
    .line 649
    .line 650
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 651
    .line 652
    if-eqz p2, :cond_a

    .line 653
    .line 654
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 655
    .line 656
    .line 657
    move-result p3

    .line 658
    add-int/2addr p3, p1

    .line 659
    iget-object p4, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 660
    .line 661
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result p4

    .line 665
    add-int/2addr p4, v1

    .line 666
    iget-object p5, p0, Lorg/telegram/ui/Components/a0;->subtitleTextLargerCopyView:Ll69;

    .line 667
    .line 668
    invoke-virtual {p5}, Ll69;->getTextHeight()I

    .line 669
    .line 670
    .line 671
    move-result p5

    .line 672
    add-int/2addr p1, p5

    .line 673
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 674
    .line 675
    .line 676
    move-result p5

    .line 677
    add-int/2addr p1, p5

    .line 678
    invoke-virtual {p2, v1, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 679
    .line 680
    .line 681
    :cond_a
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x41a00000    # 20.0f

    .line 5
    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/high16 v6, 0x42080000    # 34.0f

    .line 12
    .line 13
    const/high16 v7, 0x42280000    # 42.0f

    .line 14
    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v0, p1, v0

    .line 37
    .line 38
    iget-object v10, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v10, v11, v7}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 64
    .line 65
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 81
    .line 82
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lorg/telegram/ui/Components/a0;->lastWidth:I

    .line 128
    .line 129
    if-eq p2, v1, :cond_1

    .line 130
    .line 131
    if-eq p2, p1, :cond_1

    .line 132
    .line 133
    if-le p2, p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/a0;->m(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget p2, p0, Lorg/telegram/ui/Components/a0;->largerWidth:I

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v3, 0x0

    .line 154
    :goto_0
    add-int/lit8 v3, v3, 0x10

    .line 155
    .line 156
    int-to-float v0, v3

    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr p2, v0

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 163
    .line 164
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/a0;->lastWidth:I

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr p1, v0

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    const/16 v0, 0x36

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/4 v0, 0x0

    .line 206
    :goto_1
    add-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v0, p1, v0

    .line 214
    .line 215
    iget-object v10, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 216
    .line 217
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v10, v11, v7}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 237
    .line 238
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/high16 v11, 0x42000000    # 32.0f

    .line 243
    .line 244
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget-object v12, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-int/2addr v11, v12

    .line 255
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 263
    .line 264
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 307
    .line 308
    .line 309
    iget p2, p0, Lorg/telegram/ui/Components/a0;->lastWidth:I

    .line 310
    .line 311
    if-eq p2, v1, :cond_7

    .line 312
    .line 313
    if-eq p2, p1, :cond_7

    .line 314
    .line 315
    if-le p2, p1, :cond_7

    .line 316
    .line 317
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/a0;->m(I)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 321
    .line 322
    if-eqz p2, :cond_9

    .line 323
    .line 324
    iget p2, p0, Lorg/telegram/ui/Components/a0;->largerWidth:I

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    const/4 v3, 0x0

    .line 336
    :goto_2
    add-int/lit8 v3, v3, 0x10

    .line 337
    .line 338
    int-to-float v0, v3

    .line 339
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-int/2addr p2, v0

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextLargerCopyView:Ll69;

    .line 345
    .line 346
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/a0;->lastWidth:I

    .line 362
    .line 363
    :goto_3
    return-void
.end method

.method public setChatAvatar(Lfm9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu;->r(Lfm9;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarDrawable:Lmu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Lfm9;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x41a80000    # 21.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lsv;->setRoundRadius(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/a0;->leftPadding:I

    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a0;->occupyStatusBar:Z

    return-void
.end method

.method public setOverrideSubtitleColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->overrideSubtitleColor:Ljava/lang/Integer;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/a0;->lastSubtitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/a0;->y(Ljava/lang/CharSequence;ZZZZLzm9;Z)V

    return-void
.end method

.method public setTitleExpand(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x41c80000    # 25.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserAvatar(Lmq9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a0;->B(Lmq9;Z)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2$r0;->g(Lorg/telegram/ui/ActionBar/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a0;->v(ZZ)V

    return-void
.end method

.method public v(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    instance-of v6, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4, v0}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lxla;->l(Lmq9;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "dialog_id"

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v2, v6, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    new-array p2, p1, [I

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$r0;->c()[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lorg/telegram/ui/Components/b1;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 124
    .line 125
    invoke-direct {p1, v2, p2}, Lorg/telegram/ui/Components/b1;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/i2$r0;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/telegram/ui/j;->mk()Lgm9;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/b1;->s2(Lgm9;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget-wide v0, v1, Lmq9;->a:J

    .line 145
    .line 146
    const-string v5, "user_id"

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Rk()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "reportSpam"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v0, "actionBarDefault"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v1, "actionBarColor"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/i2$r0;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/telegram/ui/j;->ok()Lnq9;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->pb(Lnq9;)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    const/4 v3, 0x1

    .line 208
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-eqz v2, :cond_b

    .line 218
    .line 219
    new-instance v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v1, v2, Lfm9;->a:J

    .line 225
    .line 226
    const-string v5, "chat_id"

    .line 227
    .line 228
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 232
    .line 233
    iget-boolean v2, v1, Lorg/telegram/ui/j;->isTopic:Z

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v2, "topic_id"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/i2$r0;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/j;->mk()Lgm9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity;->lb(Lgm9;)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    const/4 v3, 0x1

    .line 272
    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_2
    return-void
.end method

.method public w()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timeItem:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/j;->at()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/j;->mk()Lgm9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/j;->ok()Lnq9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v0, v2, Lnq9;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v0, v0, Lgm9;->t:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 66
    .line 67
    new-instance v11, Lorg/telegram/ui/Components/i;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v7, Lorg/telegram/ui/Components/a0$d;

    .line 75
    .line 76
    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Components/a0$d;-><init>(Lorg/telegram/ui/Components/a0;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v10, p0, Lorg/telegram/ui/Components/a0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 82
    .line 83
    move-object v4, v11

    .line 84
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/i;-><init>(Landroid/content/Context;Lxl7;Lorg/telegram/ui/Components/i$a;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/i;->u(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Components/a0$e;

    .line 91
    .line 92
    iget-object v4, v11, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 93
    .line 94
    const/4 v5, -0x2

    .line 95
    invoke-direct {v0, p0, v4, v5, v5}, Lorg/telegram/ui/Components/a0$e;-><init>(Lorg/telegram/ui/Components/a0;Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v3, v1

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 101
    .line 102
    .line 103
    aget-object v0, v3, v1

    .line 104
    .line 105
    const/16 v4, 0xdc

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v3, v1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 113
    .line 114
    .line 115
    aget-object v0, v3, v1

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    aget-object v0, v3, v1

    .line 121
    .line 122
    sget v4, Lj78;->g:I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 125
    .line 126
    .line 127
    aget-object v0, v3, v1

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v11, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 133
    .line 134
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/high16 v6, -0x80000000

    .line 141
    .line 142
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v3, v1

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 161
    .line 162
    .line 163
    aget-object v0, v3, v1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170
    .line 171
    .line 172
    aget-object v0, v3, v1

    .line 173
    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v4, v5

    .line 185
    float-to-int v4, v4

    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->avatarImageView:Lsv;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    float-to-int v5, v5

    .line 193
    invoke-virtual {v0, v3, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->parentFragment:Lorg/telegram/ui/j;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->Vj(Z)V

    .line 199
    .line 200
    .line 201
    return v2
.end method

.method public x(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->timerDrawable:Lg3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/a0;->secretChatTimer:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/a0;->C(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/a0;->timerDrawable:Lg3a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg3a;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Ljava/lang/CharSequence;ZZZZLzm9;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 10
    .line 11
    const-string v5, "AccDescrPremium"

    .line 12
    .line 13
    const-string v6, "ScamMessage"

    .line 14
    .line 15
    const-string v7, "actionBarDefaultSubtitle"

    .line 16
    .line 17
    const-string v8, "AccDescrVerified"

    .line 18
    .line 19
    const-string v9, "profile_verifiedCheck"

    .line 20
    .line 21
    const/high16 v11, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const-wide/16 v12, 0x3e8

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const-string v10, "profile_verifiedBackground"

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-nez v4, :cond_9

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 34
    .line 35
    invoke-virtual {v4}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v1, v4, v11, v15}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_8

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lg68;->Gf:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lg68;->Hf:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lnq1;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v14, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 131
    .line 132
    sget v1, Le78;->p1:I

    .line 133
    .line 134
    invoke-static {v8, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    if-eqz p5, :cond_7

    .line 143
    .line 144
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 154
    .line 155
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    div-long/2addr v6, v12

    .line 162
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 163
    .line 164
    invoke-virtual {v4}, Ll69;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v4, v4, Lorg/telegram/ui/Components/c$e;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 173
    .line 174
    invoke-virtual {v4}, Ll69;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lorg/telegram/ui/Components/c$e;

    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/telegram/ui/Components/c$e;->a()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    instance-of v4, v4, Lorg/telegram/ui/Components/c;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 189
    .line 190
    invoke-virtual {v4}, Ll69;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lorg/telegram/ui/Components/c$e;

    .line 195
    .line 196
    invoke-virtual {v4}, Lorg/telegram/ui/Components/c$e;->a()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lorg/telegram/ui/Components/c;

    .line 201
    .line 202
    iget-object v6, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 210
    .line 211
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 212
    .line 213
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 214
    .line 215
    invoke-virtual {v1, v6, v7, v3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 225
    .line 226
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    div-long/2addr v6, v12

    .line 233
    long-to-int v4, v6

    .line 234
    if-le v2, v4, :cond_6

    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 237
    .line 238
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 239
    .line 240
    invoke-virtual {v2, v6, v7, v3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 245
    .line 246
    sget v2, Lg68;->J9:I

    .line 247
    .line 248
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    invoke-direct {v2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 273
    .line 274
    .line 275
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 276
    .line 277
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v14, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 296
    .line 297
    sget v1, Le78;->G0:I

    .line 298
    .line 299
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 308
    .line 309
    invoke-virtual {v1}, Ll69;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v1, v1, Lkk8;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v1, v2}, Ll69;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v15, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 324
    .line 325
    iput-object v2, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_8
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 330
    .line 331
    invoke-virtual {v1}, Ll69;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, Lkk8;

    .line 336
    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    new-instance v1, Lkk8;

    .line 340
    .line 341
    xor-int/lit8 v2, p2, 0x1

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    invoke-direct {v1, v3, v2}, Lkk8;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v1, v2}, Lkk8;->b(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    sget v1, Le78;->W40:I

    .line 361
    .line 362
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 367
    .line 368
    iput-boolean v14, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_9
    if-eqz v1, :cond_a

    .line 373
    .line 374
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 375
    .line 376
    invoke-virtual {v4}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v1, v4, v11, v15}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    if-nez p2, :cond_12

    .line 398
    .line 399
    if-eqz p3, :cond_b

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_b
    if-eqz p4, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget v2, Lg68;->Gf:I

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 426
    .line 427
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget v3, Lg68;->Hf:I

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 454
    .line 455
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lnq1;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v14, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 472
    .line 473
    sget v1, Le78;->p1:I

    .line 474
    .line 475
    invoke-static {v8, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_c
    if-eqz p5, :cond_11

    .line 484
    .line 485
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 486
    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 490
    .line 491
    if-eqz v4, :cond_d

    .line 492
    .line 493
    move-object v4, v2

    .line 494
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 495
    .line 496
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    div-long/2addr v6, v12

    .line 503
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 504
    .line 505
    invoke-virtual {v4}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    instance-of v4, v4, Lorg/telegram/ui/Components/c$e;

    .line 510
    .line 511
    if-eqz v4, :cond_e

    .line 512
    .line 513
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 514
    .line 515
    invoke-virtual {v4}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lorg/telegram/ui/Components/c$e;

    .line 520
    .line 521
    invoke-virtual {v4}, Lorg/telegram/ui/Components/c$e;->a()Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    instance-of v4, v4, Lorg/telegram/ui/Components/c;

    .line 526
    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    iget-object v4, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 530
    .line 531
    invoke-virtual {v4}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lorg/telegram/ui/Components/c$e;

    .line 536
    .line 537
    invoke-virtual {v4}, Lorg/telegram/ui/Components/c$e;->a()Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lorg/telegram/ui/Components/c;

    .line 542
    .line 543
    iget-object v6, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    if-eqz v1, :cond_f

    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 551
    .line 552
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 553
    .line 554
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 555
    .line 556
    invoke-virtual {v1, v6, v7, v3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_f
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 561
    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    move-object v1, v2

    .line 565
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 566
    .line 567
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    div-long/2addr v6, v12

    .line 574
    long-to-int v4, v6

    .line 575
    if-le v2, v4, :cond_10

    .line 576
    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 578
    .line 579
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 580
    .line 581
    invoke-virtual {v2, v6, v7, v3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_10
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 586
    .line 587
    sget v2, Lg68;->J9:I

    .line 588
    .line 589
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 598
    .line 599
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 604
    .line 605
    invoke-direct {v2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 612
    .line 613
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 614
    .line 615
    .line 616
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 630
    .line 631
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->emojiStatusDrawable:Lorg/telegram/ui/Components/c$d;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    iput-boolean v14, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 637
    .line 638
    sget v1, Le78;->G0:I

    .line 639
    .line 640
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 648
    .line 649
    invoke-virtual {v1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    instance-of v1, v1, Lkk8;

    .line 654
    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-virtual {v1, v2}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v15, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 664
    .line 665
    iput-object v2, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_12
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 669
    .line 670
    invoke-virtual {v1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    instance-of v1, v1, Lkk8;

    .line 675
    .line 676
    if-nez v1, :cond_13

    .line 677
    .line 678
    new-instance v1, Lkk8;

    .line 679
    .line 680
    xor-int/lit8 v2, p2, 0x1

    .line 681
    .line 682
    const/16 v3, 0xb

    .line 683
    .line 684
    invoke-direct {v1, v3, v2}, Lkk8;-><init>(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/a0;->n(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v1, v2}, Lkk8;->b(I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    sget v1, Le78;->W40:I

    .line 700
    .line 701
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v0, Lorg/telegram/ui/Components/a0;->rightDrawableContentDescription:Ljava/lang/String;

    .line 706
    .line 707
    iput-boolean v14, v0, Lorg/telegram/ui/Components/a0;->rightDrawableIsScamOrVerified:Z

    .line 708
    .line 709
    :cond_13
    :goto_4
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0;->titleTextView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/a0;->subtitleTextView:Ll69;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
