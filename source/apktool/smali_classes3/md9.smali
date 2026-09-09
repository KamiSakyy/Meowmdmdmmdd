.class public Lmd9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private animateLayoutChange:Z

.field public colorKey1:Ljava/lang/String;

.field public currentAccount:I

.field public keyboardSize:I

.field private lastH:I

.field private linearLayout:Landroid/widget/LinearLayout;

.field public preventMoving:Z

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressShowing:Z

.field public final progressView:Landroid/view/View;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public showProgressRunnable:Ljava/lang/Runnable;

.field private stickerType:I

.field public stickerView:Lsv;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ltla;->o:I

    iput v0, p0, Lmd9;->currentAccount:I

    .line 4
    new-instance v0, Lmd9$a;

    invoke-direct {v0, p0}, Lmd9$a;-><init>(Lmd9;)V

    iput-object v0, p0, Lmd9;->showProgressRunnable:Ljava/lang/Runnable;

    const-string v0, "emptyListPlaceholder"

    .line 5
    iput-object v0, p0, Lmd9;->colorKey1:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lmd9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    iput-object p2, p0, Lmd9;->progressView:Landroid/view/View;

    .line 8
    iput p3, p0, Lmd9;->stickerType:I

    .line 9
    new-instance p3, Lmd9$b;

    invoke-direct {p3, p0, p1}, Lmd9$b;-><init>(Lmd9;Landroid/content/Context;)V

    iput-object p3, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance p3, Lsv;

    invoke-direct {p3, p1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmd9;->stickerView:Lsv;

    .line 12
    new-instance v1, Lld9;

    invoke-direct {v1, p0}, Lld9;-><init>(Lmd9;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmd9;->title:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1}, Lmd9;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmd9;->subtitle:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText"

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v3}, Lmd9;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v3, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmd9;->stickerView:Lsv;

    const/16 v5, 0x75

    invoke-static {v5, v5, v0}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p3, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/16 v7, 0x8

    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p3, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x11

    const/high16 v5, 0x42380000    # 46.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42380000    # 46.0f

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1, p4}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object p2, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 30
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p2, -0x2

    invoke-static {p2, p2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lmd9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmd9;->e(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lmd9;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic c(Lmd9;)V
    .locals 0

    invoke-virtual {p0}, Lmd9;->h()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmd9;->stickerView:Lsv;

    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->k0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "tg_placeholders_android"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmd9;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lmd9;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lmd9;->title:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd9;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lmd9;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lmd9;->colorKey1:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public g(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lmd9;->keyboardSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    iput p1, p0, Lmd9;->keyboardSize:I

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    int-to-float p1, v0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v1, 0xfa

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, Lmd9;->stickerType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "tg_placeholders_android"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmd9;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "\ud83d\udc4d"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v3

    .line 22
    move-object v8, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lmd9;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lmd9;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v4, p0, Lmd9;->stickerType:I

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v4, p0, Lmd9;->stickerType:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ltm9;

    .line 69
    .line 70
    :cond_2
    const-string v4, "130_130"

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    move-object v0, v3

    .line 74
    move-object v5, v4

    .line 75
    :goto_0
    const/4 v9, 0x1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v2, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Lmd9;->colorKey1:Ljava/lang/String;

    .line 81
    .line 82
    const v4, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x200

    .line 92
    .line 93
    invoke-virtual {v7, v2, v2}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p0, Lmd9;->stickerView:Lsv;

    .line 101
    .line 102
    const-string v6, "tgs"

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lmd9;->stickerType:I

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-eq v0, v2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lmd9;->stickerView:Lsv;

    .line 117
    .line 118
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Lmd9;->stickerView:Lsv;

    .line 127
    .line 128
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v0, p0, Lmd9;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v9, 0x0

    .line 147
    :goto_2
    invoke-virtual {v0, v2, v1, v9}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmd9;->stickerView:Lsv;

    .line 151
    .line 152
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmd9;->j(ZZ)V

    return-void
.end method

.method public j(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmd9;->progressShowing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lmd9;->progressShowing:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const v2, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const-wide/16 v5, 0x96

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmd9;->showProgressRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lmd9$e;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lmd9$e;-><init>(Lmd9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lmd9;->stickerView:Lsv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 273
    .line 274
    const/16 p2, 0x8

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmd9;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lmd9;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmd9;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmd9;->animateLayoutChange:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lmd9;->preventMoving:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lmd9;->lastH:I

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lmd9;->lastH:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    iget-object p2, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-float/2addr p3, p1

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lmd9;->preventMoving:Z

    .line 44
    .line 45
    const-wide/16 p3, 0xfa

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v0, p1

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lmd9;->preventMoving:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lmd9;->lastH:I

    .line 109
    .line 110
    return-void
.end method

.method public setAnimateLayoutChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lmd9;->animateLayoutChange:Z

    return-void
.end method

.method public setPreventMoving(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmd9;->preventMoving:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStickerType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmd9;->stickerType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmd9;->stickerType:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd9;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const v4, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x96

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lmd9;->progressShowing:Z

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmd9;->progressView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmd9;->progressView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmd9;->progressView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmd9;->progressView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v8, Lmd9$c;

    .line 108
    .line 109
    invoke-direct {v8, p0}, Lmd9$c;-><init>(Lmd9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, p0, Lmd9;->stickerView:Lsv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lmd9;->h()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iput v2, p0, Lmd9;->lastH:I

    .line 176
    .line 177
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lmd9;->linearLayout:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lmd9;->progressView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lmd9$d;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lmd9$d;-><init>(Lmd9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lmd9;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p0, Lmd9;->stickerView:Lsv;

    .line 250
    .line 251
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lmd9;->stickerView:Lsv;

    .line 259
    .line 260
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void
.end method
