.class public Lzz1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz1$d;
    }
.end annotation


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final IMAGE_SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lzz1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private TAG:I

.field private animator:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonPressed:Z

.field private buttonState:I

.field public cacheFile:Ljava/io/File;

.field private canPreviewGif:Z

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private currentAccount:I

.field private currentDate:I

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private currentPhotoObject:Llp9;

.field private delegate:Lzz1$d;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionY:I

.field private documentAttach:Ltm9;

.field private documentAttachType:I

.field private drawLinkImageView:Z

.field public fileExist:Z

.field public fileName:Ljava/lang/String;

.field private imageScale:F

.field private inlineBot:Lmq9;

.field private inlineResult:Lyl9;

.field private isForceGif:Z

.field private lastUpdateTime:J

.field private letterDrawable:Lon4;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Landroid/text/StaticLayout;

.field private linkY:I

.field private mediaWebpage:Z

.field private needDivider:Z

.field private needShadow:Z

.field private parentObject:Ljava/lang/Object;

.field private photoAttach:Lkp9;

.field private radialProgress:Lt88;

.field public resolveFileNameId:I

.field public resolvingFileName:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scale:F

.field private scaled:Z

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lzz1;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzz1;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ltla;->o:I

    iput v0, p0, Lzz1;->currentAccount:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lzz1;->titleY:I

    const/high16 v0, 0x41d80000    # 27.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lzz1;->descriptionY:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzz1;->cacheFile:Ljava/io/File;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lzz1;->imageScale:F

    .line 8
    new-instance v1, Lzz1$b;

    const-string v2, "animationValue"

    invoke-direct {v1, p0, v2}, Lzz1$b;-><init>(Lzz1;Ljava/lang/String;)V

    iput-object v1, p0, Lzz1;->IMAGE_SCALE:Landroid/util/Property;

    .line 9
    iput-object p3, p0, Lzz1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 10
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 12
    iget-object v1, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->U1(Z)V

    .line 13
    new-instance v1, Lon4;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    iput-object v1, p0, Lzz1;->letterDrawable:Lon4;

    .line 14
    new-instance v1, Lt88;

    invoke-direct {v1, p0}, Lt88;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lzz1;->radialProgress:Lt88;

    .line 15
    iget v1, p0, Lzz1;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/h;->D()I

    move-result v1

    iput v1, p0, Lzz1;->TAG:I

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lzz1;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "sharedMedia_photoPlaceholder"

    .line 18
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p2, Lorg/telegram/ui/Components/d0;

    const/16 v4, 0x15

    invoke-direct {p2, p1, v4, p3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object p2, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    const-string p2, "checkboxCheck"

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 23
    iget-object p1, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 24
    iget-object p1, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    const/16 v4, 0x18

    const/high16 v5, 0x41c00000    # 24.0f

    const/16 v6, 0x35

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lzz1;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lzz1;)I
    .locals 0

    iget p0, p0, Lzz1;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic c(Lzz1;)Llp9;
    .locals 0

    iget-object p0, p0, Lzz1;->currentPhotoObject:Llp9;

    return-object p0
.end method

.method public static bridge synthetic d(Lzz1;)Ltm9;
    .locals 0

    iget-object p0, p0, Lzz1;->documentAttach:Ltm9;

    return-object p0
.end method

.method public static bridge synthetic e(Lzz1;)I
    .locals 0

    iget p0, p0, Lzz1;->documentAttachType:I

    return p0
.end method

.method public static bridge synthetic f(Lzz1;)F
    .locals 0

    iget p0, p0, Lzz1;->imageScale:F

    return p0
.end method

.method public static bridge synthetic g(Lzz1;)Lyl9;
    .locals 0

    iget-object p0, p0, Lzz1;->inlineResult:Lyl9;

    return-object p0
.end method

.method private getIconForCurrentState()I
    .locals 8

    .line 1
    iget v0, p0, Lzz1;->documentAttachType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 13
    .line 14
    const-string v2, "chat_mediaLoaderPhoto"

    .line 15
    .line 16
    const-string v4, "chat_mediaLoaderPhotoSelected"

    .line 17
    .line 18
    const-string v5, "chat_mediaLoaderPhotoIcon"

    .line 19
    .line 20
    const-string v6, "chat_mediaLoaderPhotoIconSelected"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v5, v6}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lzz1;->buttonState:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 33
    .line 34
    const-string v4, "chat_inLoader"

    .line 35
    .line 36
    const-string v5, "chat_inLoaderSelected"

    .line 37
    .line 38
    const-string v6, "chat_inMediaIcon"

    .line 39
    .line 40
    const-string v7, "chat_inMediaIconSelected"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v6, v7}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lzz1;->buttonState:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public static bridge synthetic h(Lzz1;)Z
    .locals 0

    iget-boolean p0, p0, Lzz1;->mediaWebpage:Z

    return p0
.end method

.method public static bridge synthetic i(Lzz1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic j(Lzz1;Llp9;)V
    .locals 0

    iput-object p1, p0, Lzz1;->currentPhotoObject:Llp9;

    return-void
.end method

.method public static bridge synthetic l(Lzz1;F)V
    .locals 0

    iput p1, p0, Lzz1;->imageScale:F

    return-void
.end method


# virtual methods
.method public getBotInlineResult()Lyl9;
    .locals 1

    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    return-object v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lzz1;->currentDate:I

    return v0
.end method

.method public getDocument()Ltm9;
    .locals 1

    iget-object v0, p0, Lzz1;->documentAttach:Ltm9;

    return-object v0
.end method

.method public getInlineBot()Lmq9;
    .locals 1

    iget-object v0, p0, Lzz1;->inlineBot:Lmq9;

    return-object v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lzz1;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lzz1;->TAG:I

    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzz1;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getResult()Lyl9;
    .locals 1

    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzz1;->fileExist:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lt88;->F(FZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lzz1;->y(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lzz1;->y(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lzz1;->documentAttachType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne v0, v2, :cond_8

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lzz1;->buttonState:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzz1;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iput v3, p0, Lzz1;->buttonState:I

    .line 28
    .line 29
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 30
    .line 31
    invoke-direct {p0}, Lzz1;->getIconForCurrentState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lt88;->v(IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lzz1;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iput v2, p0, Lzz1;->buttonState:I

    .line 58
    .line 59
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 60
    .line 61
    invoke-direct {p0}, Lzz1;->getIconForCurrentState()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lt88;->v(IZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v0, v5, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5, v2}, Lt88;->F(FZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzz1;->documentAttach:Ltm9;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, p0, Lzz1;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 94
    .line 95
    iget-object v5, p0, Lzz1;->inlineResult:Lyl9;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5, v3, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 102
    .line 103
    iget-object v0, v0, Lyl9;->b:Luq9;

    .line 104
    .line 105
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lzz1;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, p0, Lzz1;->inlineResult:Lyl9;

    .line 116
    .line 117
    iget-object v5, v5, Lyl9;->b:Luq9;

    .line 118
    .line 119
    invoke-static {v5}, Lu3b;->h(Luq9;)Lu3b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5, v1, v3}, Lorg/telegram/messenger/k;->c1(Lu3b;II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iput v4, p0, Lzz1;->buttonState:I

    .line 127
    .line 128
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 129
    .line 130
    invoke-direct {p0}, Lzz1;->getIconForCurrentState()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lt88;->v(IZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-ne v0, v4, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lzz1;->documentAttach:Ltm9;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget v0, p0, Lzz1;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 160
    .line 161
    iget-object v0, v0, Lyl9;->b:Luq9;

    .line 162
    .line 163
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v0, p0, Lzz1;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lzz1;->inlineResult:Lyl9;

    .line 174
    .line 175
    iget-object v1, v1, Lyl9;->b:Luq9;

    .line 176
    .line 177
    invoke-static {v1}, Lu3b;->h(Luq9;)Lu3b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->O(Lu3b;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    iput v5, p0, Lzz1;->buttonState:I

    .line 185
    .line 186
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 187
    .line 188
    invoke-direct {p0}, Lzz1;->getIconForCurrentState()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lt88;->v(IZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    return-void
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lzz1;->documentAttachType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lzz1;->canPreviewGif:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Lzz1;->y(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt88;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt88;->m()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lzz1;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lzz1;->parentObject:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v5, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v6, v0

    .line 53
    iget-object v7, p0, Lzz1;->backgroundPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 60
    .line 61
    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x41000000    # 8.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iget v3, p0, Lzz1;->titleY:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 102
    .line 103
    iget-object v3, p0, Lzz1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 104
    .line 105
    const-string v4, "windowBackgroundWhiteGrayText2"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/high16 v0, 0x41000000    # 8.0f

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iget v3, p0, Lzz1;->descriptionY:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lzz1;->linkLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 151
    .line 152
    iget-object v3, p0, Lzz1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 153
    .line 154
    const-string v4, "windowBackgroundWhiteLinkText"

    .line 155
    .line 156
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 172
    .line 173
    int-to-float v2, v0

    .line 174
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    iget v2, p0, Lzz1;->linkY:I

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lzz1;->linkLayout:Landroid/text/StaticLayout;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-boolean v0, p0, Lzz1;->mediaWebpage:Z

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    iget-boolean v0, p0, Lzz1;->drawLinkImageView:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->P9(Lyl9;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lzz1;->letterDrawable:Lon4;

    .line 211
    .line 212
    const/high16 v3, 0x437f0000    # 255.0f

    .line 213
    .line 214
    iget-object v4, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-float v4, v1, v4

    .line 221
    .line 222
    mul-float v4, v4, v3

    .line 223
    .line 224
    float-to-int v3, v4

    .line 225
    invoke-virtual {v0, v3}, Lon4;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-object v0, p0, Lzz1;->letterDrawable:Lon4;

    .line 230
    .line 231
    const/16 v3, 0xff

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lon4;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget v0, p0, Lzz1;->documentAttachType:I

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    if-eq v0, v3, :cond_f

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    if-ne v0, v3, :cond_9

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_9
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 247
    .line 248
    const/high16 v3, 0x42500000    # 52.0f

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v0, Lyl9;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "file"

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->o0:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->o0:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v5, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 275
    .line 276
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    sub-int/2addr v6, v0

    .line 285
    div-int/2addr v6, v2

    .line 286
    int-to-float v6, v6

    .line 287
    add-float/2addr v5, v6

    .line 288
    float-to-int v5, v5

    .line 289
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sub-int/2addr v7, v4

    .line 300
    div-int/2addr v7, v2

    .line 301
    int-to-float v7, v7

    .line 302
    add-float/2addr v6, v7

    .line 303
    float-to-int v6, v6

    .line 304
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 305
    .line 306
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 311
    .line 312
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 317
    .line 318
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    add-float v11, v7, v8

    .line 328
    .line 329
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 330
    .line 331
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    add-float v12, v7, v3

    .line 341
    .line 342
    sget-object v13, Lon4;->paint:Landroid/graphics/Paint;

    .line 343
    .line 344
    move-object v8, p1

    .line 345
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->o0:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    add-int/2addr v0, v5

    .line 351
    add-int/2addr v4, v6

    .line 352
    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->o0:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_a
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-object v0, v0, Lyl9;->b:Ljava/lang/String;

    .line 367
    .line 368
    const-string v4, "audio"

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 377
    .line 378
    iget-object v0, v0, Lyl9;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "voice"

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    :cond_b
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->p0:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->p0:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v5, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 401
    .line 402
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    sub-int/2addr v6, v0

    .line 411
    div-int/2addr v6, v2

    .line 412
    int-to-float v6, v6

    .line 413
    add-float/2addr v5, v6

    .line 414
    float-to-int v5, v5

    .line 415
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 416
    .line 417
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sub-int/2addr v7, v4

    .line 426
    div-int/2addr v7, v2

    .line 427
    int-to-float v7, v7

    .line 428
    add-float/2addr v6, v7

    .line 429
    float-to-int v6, v6

    .line 430
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 431
    .line 432
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 437
    .line 438
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 443
    .line 444
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    int-to-float v8, v8

    .line 453
    add-float v11, v7, v8

    .line 454
    .line 455
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 456
    .line 457
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v3, v3

    .line 466
    add-float v12, v7, v3

    .line 467
    .line 468
    sget-object v13, Lon4;->paint:Landroid/graphics/Paint;

    .line 469
    .line 470
    move-object v8, p1

    .line 471
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->p0:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/2addr v4, v6

    .line 478
    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->p0:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_c
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v0, v0, Lyl9;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-string v4, "venue"

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 503
    .line 504
    iget-object v0, v0, Lyl9;->b:Ljava/lang/String;

    .line 505
    .line 506
    const-string v4, "geo"

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    :cond_d
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v5, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 527
    .line 528
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    sub-int/2addr v6, v0

    .line 537
    div-int/2addr v6, v2

    .line 538
    int-to-float v6, v6

    .line 539
    add-float/2addr v5, v6

    .line 540
    float-to-int v5, v5

    .line 541
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 542
    .line 543
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    sub-int/2addr v7, v4

    .line 552
    div-int/2addr v7, v2

    .line 553
    int-to-float v7, v7

    .line 554
    add-float/2addr v6, v7

    .line 555
    float-to-int v6, v6

    .line 556
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 557
    .line 558
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 563
    .line 564
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 569
    .line 570
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    int-to-float v8, v8

    .line 579
    add-float v11, v7, v8

    .line 580
    .line 581
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 582
    .line 583
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-float v3, v3

    .line 592
    add-float v12, v7, v3

    .line 593
    .line 594
    sget-object v13, Lon4;->paint:Landroid/graphics/Paint;

    .line 595
    .line 596
    move-object v8, p1

    .line 597
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    add-int/2addr v0, v5

    .line 603
    add-int/2addr v4, v6

    .line 604
    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_e
    iget-object v0, p0, Lzz1;->letterDrawable:Lon4;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Lon4;->draw(Landroid/graphics/Canvas;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_f
    :goto_4
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 622
    .line 623
    iget-boolean v3, p0, Lzz1;->buttonPressed:Z

    .line 624
    .line 625
    if-eqz v3, :cond_10

    .line 626
    .line 627
    const-string v3, "chat_inAudioSelectedProgress"

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_10
    const-string v3, "chat_inAudioProgress"

    .line 631
    .line 632
    :goto_5
    iget-object v4, p0, Lzz1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 633
    .line 634
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v0, v3}, Lt88;->G(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_11
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    iget-object v0, v0, Lyl9;->a:Lxl9;

    .line 653
    .line 654
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    .line 655
    .line 656
    if-nez v3, :cond_12

    .line 657
    .line 658
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    :cond_12
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget-object v4, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 675
    .line 676
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget-object v5, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 681
    .line 682
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    int-to-float v6, v0

    .line 687
    sub-float/2addr v5, v6

    .line 688
    const/high16 v6, 0x40000000    # 2.0f

    .line 689
    .line 690
    div-float/2addr v5, v6

    .line 691
    add-float/2addr v4, v5

    .line 692
    float-to-int v4, v4

    .line 693
    iget-object v5, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 694
    .line 695
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 700
    .line 701
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    int-to-float v8, v3

    .line 706
    sub-float/2addr v7, v8

    .line 707
    div-float/2addr v7, v6

    .line 708
    add-float/2addr v5, v7

    .line 709
    float-to-int v5, v5

    .line 710
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 711
    .line 712
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 717
    .line 718
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 723
    .line 724
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 729
    .line 730
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-float v10, v6, v7

    .line 735
    .line 736
    iget-object v6, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 737
    .line 738
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    iget-object v7, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 743
    .line 744
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    add-float v11, v6, v7

    .line 749
    .line 750
    sget-object v12, Lon4;->paint:Landroid/graphics/Paint;

    .line 751
    .line 752
    move-object v7, p1

    .line 753
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    add-int/2addr v0, v4

    .line 759
    add-int/2addr v3, v5

    .line 760
    invoke-virtual {v6, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q0:Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    :goto_6
    iget-boolean v0, p0, Lzz1;->drawLinkImageView:Z

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    if-eqz v0, :cond_1a

    .line 772
    .line 773
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 774
    .line 775
    if-eqz v0, :cond_14

    .line 776
    .line 777
    iget-object v4, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 778
    .line 779
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->P9(Lyl9;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    xor-int/lit8 v0, v0, 0x1

    .line 784
    .line 785
    invoke-virtual {v4, v0, v3}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 786
    .line 787
    .line 788
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 789
    .line 790
    .line 791
    iget-boolean v0, p0, Lzz1;->scaled:Z

    .line 792
    .line 793
    const v4, 0x3f4ccccd    # 0.8f

    .line 794
    .line 795
    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    iget v5, p0, Lzz1;->scale:F

    .line 799
    .line 800
    cmpl-float v5, v5, v4

    .line 801
    .line 802
    if-nez v5, :cond_16

    .line 803
    .line 804
    :cond_15
    if-nez v0, :cond_19

    .line 805
    .line 806
    iget v0, p0, Lzz1;->scale:F

    .line 807
    .line 808
    cmpl-float v0, v0, v1

    .line 809
    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    iget-wide v7, p0, Lzz1;->lastUpdateTime:J

    .line 817
    .line 818
    sub-long v7, v5, v7

    .line 819
    .line 820
    iput-wide v5, p0, Lzz1;->lastUpdateTime:J

    .line 821
    .line 822
    iget-boolean v0, p0, Lzz1;->scaled:Z

    .line 823
    .line 824
    const/high16 v5, 0x43c80000    # 400.0f

    .line 825
    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    iget v0, p0, Lzz1;->scale:F

    .line 829
    .line 830
    cmpl-float v6, v0, v4

    .line 831
    .line 832
    if-eqz v6, :cond_17

    .line 833
    .line 834
    long-to-float v1, v7

    .line 835
    div-float/2addr v1, v5

    .line 836
    sub-float/2addr v0, v1

    .line 837
    iput v0, p0, Lzz1;->scale:F

    .line 838
    .line 839
    cmpg-float v0, v0, v4

    .line 840
    .line 841
    if-gez v0, :cond_18

    .line 842
    .line 843
    iput v4, p0, Lzz1;->scale:F

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_17
    iget v0, p0, Lzz1;->scale:F

    .line 847
    .line 848
    long-to-float v4, v7

    .line 849
    div-float/2addr v4, v5

    .line 850
    add-float/2addr v0, v4

    .line 851
    iput v0, p0, Lzz1;->scale:F

    .line 852
    .line 853
    cmpl-float v0, v0, v1

    .line 854
    .line 855
    if-lez v0, :cond_18

    .line 856
    .line 857
    iput v1, p0, Lzz1;->scale:F

    .line 858
    .line 859
    :cond_18
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 860
    .line 861
    .line 862
    :cond_19
    iget v0, p0, Lzz1;->scale:F

    .line 863
    .line 864
    iget v1, p0, Lzz1;->imageScale:F

    .line 865
    .line 866
    mul-float v4, v0, v1

    .line 867
    .line 868
    mul-float v0, v0, v1

    .line 869
    .line 870
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    div-int/2addr v1, v2

    .line 875
    int-to-float v1, v1

    .line 876
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    div-int/2addr v5, v2

    .line 881
    int-to-float v5, v5

    .line 882
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 886
    .line 887
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 891
    .line 892
    .line 893
    :cond_1a
    iget-boolean v0, p0, Lzz1;->mediaWebpage:Z

    .line 894
    .line 895
    if-eqz v0, :cond_1c

    .line 896
    .line 897
    iget v0, p0, Lzz1;->documentAttachType:I

    .line 898
    .line 899
    const/4 v1, 0x7

    .line 900
    if-eq v0, v1, :cond_1b

    .line 901
    .line 902
    if-ne v0, v2, :cond_1c

    .line 903
    .line 904
    :cond_1b
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 907
    .line 908
    .line 909
    :cond_1c
    iget-boolean v0, p0, Lzz1;->needDivider:Z

    .line 910
    .line 911
    if-eqz v0, :cond_1e

    .line 912
    .line 913
    iget-boolean v0, p0, Lzz1;->mediaWebpage:Z

    .line 914
    .line 915
    if-nez v0, :cond_1e

    .line 916
    .line 917
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 918
    .line 919
    if-eqz v0, :cond_1d

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    add-int/lit8 v0, v0, -0x1

    .line 927
    .line 928
    int-to-float v6, v0

    .line 929
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sget v1, Lorg/telegram/messenger/a;->g:I

    .line 934
    .line 935
    int-to-float v1, v1

    .line 936
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    sub-int/2addr v0, v1

    .line 941
    int-to-float v7, v0

    .line 942
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    add-int/lit8 v0, v0, -0x1

    .line 947
    .line 948
    int-to-float v8, v0

    .line 949
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 950
    .line 951
    move-object v4, p1

    .line 952
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_1d
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 957
    .line 958
    int-to-float v0, v0

    .line 959
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    int-to-float v5, v0

    .line 964
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    add-int/lit8 v0, v0, -0x1

    .line 969
    .line 970
    int-to-float v6, v0

    .line 971
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    int-to-float v7, v0

    .line 976
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    add-int/lit8 v0, v0, -0x1

    .line 981
    .line 982
    int-to-float v8, v0

    .line 983
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 984
    .line 985
    move-object v4, p1

    .line 986
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    :goto_8
    iget-boolean v0, p0, Lzz1;->needShadow:Z

    .line 990
    .line 991
    if-eqz v0, :cond_1f

    .line 992
    .line 993
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->s0:Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const/high16 v2, 0x40400000    # 3.0f

    .line 1000
    .line 1001
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->s0:Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

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
    iget v1, p0, Lzz1;->documentAttachType:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v1, Le78;->A8:I

    .line 16
    .line 17
    const-string v2, "AttachLocation"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget v1, Le78;->K8:I

    .line 28
    .line 29
    const-string v2, "AttachPhoto"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget v1, Le78;->N8:I

    .line 40
    .line 41
    const-string v2, "AttachSticker"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget v1, Le78;->J8:I

    .line 52
    .line 53
    const-string v2, "AttachMusic"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget v1, Le78;->Q8:I

    .line 64
    .line 65
    const-string v2, "AttachVideo"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget v1, Le78;->l8:I

    .line 76
    .line 77
    const-string v2, "AttachAudio"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget v1, Le78;->r8:I

    .line 88
    .line 89
    const-string v2, "AttachGif"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget v1, Le78;->p8:I

    .line 100
    .line 101
    const-string v2, "AttachDocument"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_1
    iget-object v4, p0, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const/4 v4, 0x0

    .line 146
    :goto_2
    iget v5, p0, Lzz1;->documentAttachType:I

    .line 147
    .line 148
    const/4 v6, 0x5

    .line 149
    const-string v7, ", "

    .line 150
    .line 151
    if-ne v5, v6, :cond_2

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget v1, Le78;->r0:I

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, p0, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v4, v2

    .line 172
    .line 173
    iget-object v2, p0, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v4, v3

    .line 180
    .line 181
    const-string v2, "AccDescrMusicInfo"

    .line 182
    .line 183
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_4
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lez v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
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

.method public onMeasure(II)V
    .locals 40

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v7, Lzz1;->drawLinkImageView:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v7, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iput-object v2, v7, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    iput-object v2, v7, Lzz1;->linkLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    iput-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 14
    .line 15
    const/high16 v0, 0x41d80000    # 27.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v7, Lzz1;->linkY:I

    .line 22
    .line 23
    iget-object v0, v7, Lzz1;->inlineResult:Lyl9;

    .line 24
    .line 25
    const/high16 v3, 0x42c80000    # 100.0f

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int v0, v4, v0

    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int v6, v0, v6

    .line 65
    .line 66
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v7, Lzz1;->documentAttach:Ltm9;

    .line 73
    .line 74
    iget-object v8, v8, Ltm9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v15, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v7, Lzz1;->inlineResult:Lyl9;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lyl9;->a:Lkp9;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v8, v7, Lzz1;->inlineResult:Lyl9;

    .line 92
    .line 93
    iget-object v8, v8, Lyl9;->a:Lkp9;

    .line 94
    .line 95
    iget-object v8, v8, Lkp9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v15, v2

    .line 102
    :goto_1
    iget-boolean v0, v7, Lzz1;->mediaWebpage:Z

    .line 103
    .line 104
    const/high16 v16, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v7, Lzz1;->inlineResult:Lyl9;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lyl9;->c:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v12, 0x20

    .line 118
    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :try_start_0
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v8, v0

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    double-to-int v0, v8

    .line 135
    iget-object v8, v7, Lzz1;->inlineResult:Lyl9;

    .line 136
    .line 137
    iget-object v8, v8, Lyl9;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/high16 v10, 0x41700000    # 15.0f

    .line 150
    .line 151
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v8, v9, v10, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 160
    .line 161
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-static {v8, v9, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v0, Landroid/text/StaticLayout;

    .line 173
    .line 174
    sget-object v19, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int v20, v6, v8

    .line 181
    .line 182
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    const/high16 v22, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Lzz1;->titleLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, v7, Lzz1;->letterDrawable:Lon4;

    .line 203
    .line 204
    iget-object v8, v7, Lzz1;->inlineResult:Lyl9;

    .line 205
    .line 206
    iget-object v8, v8, Lyl9;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lon4;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, v7, Lzz1;->inlineResult:Lyl9;

    .line 212
    .line 213
    iget-object v0, v0, Lyl9;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    :try_start_1
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/high16 v9, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v0, v8, v9, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/16 v17, 0x3

    .line 237
    .line 238
    move v10, v6

    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    move v11, v6

    .line 242
    const/16 v5, 0x20

    .line 243
    .line 244
    move v12, v0

    .line 245
    const/4 v3, 0x1

    .line 246
    move/from16 v13, v17

    .line 247
    .line 248
    :try_start_2
    invoke-static/range {v8 .. v13}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v7, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_5

    .line 259
    .line 260
    iget v0, v7, Lzz1;->descriptionY:I

    .line 261
    .line 262
    iget-object v8, v7, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int/2addr v9, v3

    .line 269
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/2addr v0, v8

    .line 274
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/2addr v0, v8

    .line 279
    iput v0, v7, Lzz1;->linkY:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :catch_2
    move-exception v0

    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    const/16 v5, 0x20

    .line 289
    .line 290
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    const/16 v2, 0xa

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    :cond_5
    :goto_4
    iget-object v0, v7, Lzz1;->inlineResult:Lyl9;

    .line 300
    .line 301
    iget-object v0, v0, Lyl9;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    :try_start_3
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    float-to-double v8, v0

    .line 312
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    double-to-int v0, v8

    .line 317
    iget-object v8, v7, Lzz1;->inlineResult:Lyl9;

    .line 318
    .line 319
    iget-object v8, v8, Lyl9;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 326
    .line 327
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v0, v0

    .line 332
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 333
    .line 334
    invoke-static {v2, v5, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v0, Landroid/text/StaticLayout;

    .line 339
    .line 340
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 341
    .line 342
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 343
    .line 344
    const/high16 v13, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    move-object v8, v0

    .line 349
    move v11, v6

    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    move v14, v2

    .line 353
    move-object v2, v15

    .line 354
    move v15, v5

    .line 355
    :try_start_4
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v7, Lzz1;->linkLayout:Landroid/text/StaticLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_3
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object v2, v15

    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_6
    move-object v2, v15

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    move-object v2, v15

    .line 374
    const/4 v3, 0x1

    .line 375
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    :goto_7
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 378
    .line 379
    const/4 v5, 0x3

    .line 380
    const/4 v8, 0x5

    .line 381
    const/16 v9, 0x50

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iget-boolean v2, v7, Lzz1;->isForceGif:Z

    .line 386
    .line 387
    const/16 v10, 0x5a

    .line 388
    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    invoke-static {v0}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_8
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/x;->x3(Ltm9;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 407
    .line 408
    invoke-static {v0, v3}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_9
    iget v0, v7, Lzz1;->documentAttachType:I

    .line 416
    .line 417
    if-eq v0, v8, :cond_d

    .line 418
    .line 419
    if-eq v0, v5, :cond_d

    .line 420
    .line 421
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 422
    .line 423
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v0, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_a
    :goto_8
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 433
    .line 434
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 441
    .line 442
    const-string v0, "webp"

    .line 443
    .line 444
    move-object/from16 v28, v0

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_b

    .line 448
    :cond_b
    :goto_9
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 449
    .line 450
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v0, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    iget-object v0, v7, Lzz1;->inlineResult:Lyl9;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v0, v0, Lyl9;->a:Lkp9;

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 476
    .line 477
    invoke-static {v2, v9}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 482
    .line 483
    if-ne v0, v2, :cond_e

    .line 484
    .line 485
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 486
    :cond_e
    const/16 v28, 0x0

    .line 487
    .line 488
    :goto_b
    iget-object v2, v7, Lzz1;->inlineResult:Lyl9;

    .line 489
    .line 490
    const/4 v10, 0x2

    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    iget-object v11, v2, Lyl9;->b:Luq9;

    .line 494
    .line 495
    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 496
    .line 497
    if-eqz v11, :cond_12

    .line 498
    .line 499
    iget-object v2, v2, Lyl9;->b:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    const-string v11, "gif"

    .line 504
    .line 505
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    iget-object v2, v7, Lzz1;->inlineResult:Lyl9;

    .line 512
    .line 513
    iget-object v2, v2, Lyl9;->a:Luq9;

    .line 514
    .line 515
    instance-of v11, v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 516
    .line 517
    if-eqz v11, :cond_f

    .line 518
    .line 519
    iget-object v2, v2, Luq9;->b:Ljava/lang/String;

    .line 520
    .line 521
    const-string v11, "video/mp4"

    .line 522
    .line 523
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_f

    .line 528
    .line 529
    iget-object v2, v7, Lzz1;->inlineResult:Lyl9;

    .line 530
    .line 531
    iget-object v2, v2, Lyl9;->a:Luq9;

    .line 532
    .line 533
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_f
    iget-object v2, v7, Lzz1;->inlineResult:Lyl9;

    .line 537
    .line 538
    iget-object v2, v2, Lyl9;->b:Luq9;

    .line 539
    .line 540
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 541
    .line 542
    :goto_c
    iput v10, v7, Lzz1;->documentAttachType:I

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_10
    iget-object v2, v7, Lzz1;->inlineResult:Lyl9;

    .line 546
    .line 547
    iget-object v2, v2, Lyl9;->b:Ljava/lang/String;

    .line 548
    .line 549
    const-string v11, "photo"

    .line 550
    .line 551
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    iget-object v2, v7, Lzz1;->inlineResult:Lyl9;

    .line 558
    .line 559
    iget-object v11, v2, Lyl9;->a:Luq9;

    .line 560
    .line 561
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 562
    .line 563
    if-eqz v12, :cond_11

    .line 564
    .line 565
    move-object v2, v11

    .line 566
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_11
    iget-object v2, v2, Lyl9;->b:Luq9;

    .line 570
    .line 571
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_12
    const/4 v2, 0x0

    .line 575
    :goto_d
    if-nez v2, :cond_13

    .line 576
    .line 577
    iget-object v11, v7, Lzz1;->inlineResult:Lyl9;

    .line 578
    .line 579
    iget-object v11, v11, Lyl9;->a:Luq9;

    .line 580
    .line 581
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 582
    .line 583
    if-eqz v12, :cond_13

    .line 584
    .line 585
    move-object v2, v11

    .line 586
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 587
    .line 588
    :cond_13
    if-nez v2, :cond_16

    .line 589
    .line 590
    iget-object v11, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 591
    .line 592
    if-nez v11, :cond_16

    .line 593
    .line 594
    if-nez v0, :cond_16

    .line 595
    .line 596
    iget-object v11, v7, Lzz1;->inlineResult:Lyl9;

    .line 597
    .line 598
    iget-object v11, v11, Lyl9;->a:Lxl9;

    .line 599
    .line 600
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 601
    .line 602
    if-nez v12, :cond_14

    .line 603
    .line 604
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    .line 605
    .line 606
    if-eqz v12, :cond_16

    .line 607
    .line 608
    :cond_14
    iget-object v11, v11, Lxl9;->a:Lgn9;

    .line 609
    .line 610
    iget-wide v12, v11, Lgn9;->b:D

    .line 611
    .line 612
    iget-wide v14, v11, Lgn9;->a:D

    .line 613
    .line 614
    iget v11, v7, Lzz1;->currentAccount:I

    .line 615
    .line 616
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iget v11, v11, Lorg/telegram/messenger/y;->I:I

    .line 621
    .line 622
    if-ne v11, v10, :cond_15

    .line 623
    .line 624
    iget-object v11, v7, Lzz1;->inlineResult:Lyl9;

    .line 625
    .line 626
    iget-object v11, v11, Lyl9;->a:Lxl9;

    .line 627
    .line 628
    iget-object v11, v11, Lxl9;->a:Lgn9;

    .line 629
    .line 630
    const/16 v12, 0xf

    .line 631
    .line 632
    sget v13, Lorg/telegram/messenger/a;->b:F

    .line 633
    .line 634
    float-to-double v13, v13

    .line 635
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    double-to-int v13, v13

    .line 640
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    const/16 v14, 0x48

    .line 645
    .line 646
    invoke-static {v11, v14, v14, v12, v13}, Lu3b;->g(Lgn9;IIII)Lu3b;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    move-object/from16 v18, v11

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    goto :goto_f

    .line 654
    :cond_15
    iget v11, v7, Lzz1;->currentAccount:I

    .line 655
    .line 656
    const/16 v34, 0x48

    .line 657
    .line 658
    const/16 v35, 0x48

    .line 659
    .line 660
    const/16 v36, 0x1

    .line 661
    .line 662
    const/16 v37, 0xf

    .line 663
    .line 664
    const/16 v38, -0x1

    .line 665
    .line 666
    move/from16 v29, v11

    .line 667
    .line 668
    move-wide/from16 v30, v12

    .line 669
    .line 670
    move-wide/from16 v32, v14

    .line 671
    .line 672
    invoke-static/range {v29 .. v38}, Lorg/telegram/messenger/a;->o0(IDDIIZII)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_e

    .line 677
    :cond_16
    const/4 v11, 0x0

    .line 678
    :goto_e
    const/16 v18, 0x0

    .line 679
    .line 680
    :goto_f
    if-eqz v2, :cond_17

    .line 681
    .line 682
    invoke-static {v2}, Lu3b;->h(Luq9;)Lu3b;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_10

    .line 687
    :cond_17
    move-object/from16 v2, v18

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_18
    const/4 v2, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    :goto_10
    iget-object v12, v7, Lzz1;->documentAttach:Ltm9;

    .line 693
    .line 694
    if-eqz v12, :cond_1b

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    :goto_11
    iget-object v13, v7, Lzz1;->documentAttach:Ltm9;

    .line 698
    .line 699
    iget-object v13, v13, Ltm9;->c:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-ge v12, v13, :cond_1b

    .line 706
    .line 707
    iget-object v13, v7, Lzz1;->documentAttach:Ltm9;

    .line 708
    .line 709
    iget-object v13, v13, Ltm9;->c:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lum9;

    .line 716
    .line 717
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 718
    .line 719
    if-nez v14, :cond_1a

    .line 720
    .line 721
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 722
    .line 723
    if-eqz v14, :cond_19

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1a
    :goto_12
    iget v12, v13, Lum9;->c:I

    .line 730
    .line 731
    iget v13, v13, Lum9;->d:I

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_1b
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    :goto_13
    if-eqz v12, :cond_1c

    .line 737
    .line 738
    if-nez v13, :cond_1f

    .line 739
    .line 740
    :cond_1c
    iget-object v14, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 741
    .line 742
    if-eqz v14, :cond_1e

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    const/4 v12, -0x1

    .line 747
    iput v12, v0, Llp9;->c:I

    .line 748
    .line 749
    :cond_1d
    iget v12, v14, Llp9;->a:I

    .line 750
    .line 751
    iget v13, v14, Llp9;->b:I

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1e
    iget-object v14, v7, Lzz1;->inlineResult:Lyl9;

    .line 755
    .line 756
    if-eqz v14, :cond_1f

    .line 757
    .line 758
    invoke-static {v14}, Lorg/telegram/messenger/x;->F0(Lyl9;)[I

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    aget v13, v12, v1

    .line 763
    .line 764
    aget v12, v12, v3

    .line 765
    .line 766
    move/from16 v39, v13

    .line 767
    .line 768
    move v13, v12

    .line 769
    move/from16 v12, v39

    .line 770
    .line 771
    :cond_1f
    :goto_14
    const/high16 v14, 0x42a00000    # 80.0f

    .line 772
    .line 773
    if-eqz v12, :cond_20

    .line 774
    .line 775
    if-nez v13, :cond_21

    .line 776
    .line 777
    :cond_20
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    move v13, v12

    .line 782
    :cond_21
    iget-object v15, v7, Lzz1;->documentAttach:Ltm9;

    .line 783
    .line 784
    if-nez v15, :cond_22

    .line 785
    .line 786
    iget-object v15, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 787
    .line 788
    if-nez v15, :cond_22

    .line 789
    .line 790
    if-nez v2, :cond_22

    .line 791
    .line 792
    if-eqz v11, :cond_31

    .line 793
    .line 794
    :cond_22
    iget-boolean v15, v7, Lzz1;->mediaWebpage:Z

    .line 795
    .line 796
    if-eqz v15, :cond_24

    .line 797
    .line 798
    int-to-float v12, v12

    .line 799
    int-to-float v13, v13

    .line 800
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    int-to-float v14, v14

    .line 805
    div-float/2addr v13, v14

    .line 806
    div-float/2addr v12, v13

    .line 807
    float-to-int v12, v12

    .line 808
    iget v13, v7, Lzz1;->documentAttachType:I

    .line 809
    .line 810
    if-ne v13, v10, :cond_23

    .line 811
    .line 812
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 813
    .line 814
    new-array v14, v10, [Ljava/lang/Object;

    .line 815
    .line 816
    int-to-float v12, v12

    .line 817
    sget v15, Lorg/telegram/messenger/a;->b:F

    .line 818
    .line 819
    div-float/2addr v12, v15

    .line 820
    float-to-int v12, v12

    .line 821
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    aput-object v12, v14, v1

    .line 826
    .line 827
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    aput-object v9, v14, v3

    .line 832
    .line 833
    const-string v9, "%d_%d_b"

    .line 834
    .line 835
    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    move-object/from16 v25, v9

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_23
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 843
    .line 844
    new-array v14, v10, [Ljava/lang/Object;

    .line 845
    .line 846
    int-to-float v12, v12

    .line 847
    sget v15, Lorg/telegram/messenger/a;->b:F

    .line 848
    .line 849
    div-float/2addr v12, v15

    .line 850
    float-to-int v12, v12

    .line 851
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    aput-object v12, v14, v1

    .line 856
    .line 857
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    aput-object v9, v14, v3

    .line 862
    .line 863
    const-string v9, "%d_%d"

    .line 864
    .line 865
    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    new-instance v12, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v13, "_b"

    .line 878
    .line 879
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    move-object/from16 v25, v12

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_24
    const-string v9, "52_52_b"

    .line 890
    .line 891
    const-string v12, "52_52"

    .line 892
    .line 893
    move-object/from16 v25, v9

    .line 894
    .line 895
    move-object v9, v12

    .line 896
    :goto_15
    iget-object v12, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 897
    .line 898
    iget v13, v7, Lzz1;->documentAttachType:I

    .line 899
    .line 900
    const/4 v14, 0x6

    .line 901
    if-ne v13, v14, :cond_25

    .line 902
    .line 903
    const/4 v13, 0x1

    .line 904
    goto :goto_16

    .line 905
    :cond_25
    const/4 v13, 0x0

    .line 906
    :goto_16
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 907
    .line 908
    .line 909
    iget v12, v7, Lzz1;->documentAttachType:I

    .line 910
    .line 911
    if-ne v12, v10, :cond_2a

    .line 912
    .line 913
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 914
    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    invoke-static {v0}, Lorg/telegram/messenger/x;->r0(Ltm9;)Lrq9;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_26

    .line 922
    .line 923
    iget-object v2, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 924
    .line 925
    iget-object v6, v7, Lzz1;->documentAttach:Ltm9;

    .line 926
    .line 927
    invoke-static {v0, v6}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 928
    .line 929
    .line 930
    move-result-object v22

    .line 931
    iget-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 932
    .line 933
    iget-object v6, v7, Lzz1;->documentAttach:Ltm9;

    .line 934
    .line 935
    invoke-static {v0, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 936
    .line 937
    .line 938
    move-result-object v24

    .line 939
    const-wide/16 v26, -0x1

    .line 940
    .line 941
    iget-object v0, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 942
    .line 943
    const/16 v30, 0x1

    .line 944
    .line 945
    const-string v23, "100_100"

    .line 946
    .line 947
    move-object/from16 v21, v2

    .line 948
    .line 949
    move-object/from16 v25, v9

    .line 950
    .line 951
    move-object/from16 v29, v0

    .line 952
    .line 953
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_17

    .line 957
    .line 958
    :cond_26
    iget-object v0, v7, Lzz1;->documentAttach:Ltm9;

    .line 959
    .line 960
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-boolean v2, v7, Lzz1;->isForceGif:Z

    .line 965
    .line 966
    if-eqz v2, :cond_27

    .line 967
    .line 968
    iput v10, v0, Lorg/telegram/messenger/t;->c:I

    .line 969
    .line 970
    :cond_27
    iget-object v2, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 971
    .line 972
    iget-object v6, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 973
    .line 974
    iget-object v11, v7, Lzz1;->documentAttach:Ltm9;

    .line 975
    .line 976
    invoke-static {v6, v11}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 977
    .line 978
    .line 979
    move-result-object v24

    .line 980
    iget-object v6, v7, Lzz1;->documentAttach:Ltm9;

    .line 981
    .line 982
    iget-wide v11, v6, Ltm9;->d:J

    .line 983
    .line 984
    iget-object v6, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 985
    .line 986
    const/16 v30, 0x0

    .line 987
    .line 988
    const-string v23, "100_100"

    .line 989
    .line 990
    move-object/from16 v21, v2

    .line 991
    .line 992
    move-object/from16 v22, v0

    .line 993
    .line 994
    move-object/from16 v25, v9

    .line 995
    .line 996
    move-wide/from16 v26, v11

    .line 997
    .line 998
    move-object/from16 v29, v6

    .line 999
    .line 1000
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_17

    .line 1004
    .line 1005
    :cond_28
    if-eqz v2, :cond_29

    .line 1006
    .line 1007
    iget-object v0, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1008
    .line 1009
    invoke-static {v2}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v22

    .line 1013
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1014
    .line 1015
    iget-object v6, v7, Lzz1;->photoAttach:Lkp9;

    .line 1016
    .line 1017
    invoke-static {v2, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v24

    .line 1021
    const-wide/16 v26, -0x1

    .line 1022
    .line 1023
    iget-object v2, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/16 v30, 0x1

    .line 1026
    .line 1027
    const-string v23, "100_100"

    .line 1028
    .line 1029
    move-object/from16 v21, v0

    .line 1030
    .line 1031
    move-object/from16 v25, v9

    .line 1032
    .line 1033
    move-object/from16 v29, v2

    .line 1034
    .line 1035
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_17

    .line 1039
    .line 1040
    :cond_29
    iget-object v0, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1041
    .line 1042
    invoke-static {v11}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v22

    .line 1046
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1047
    .line 1048
    iget-object v6, v7, Lzz1;->photoAttach:Lkp9;

    .line 1049
    .line 1050
    invoke-static {v2, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v24

    .line 1054
    const-wide/16 v26, -0x1

    .line 1055
    .line 1056
    iget-object v2, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/16 v30, 0x1

    .line 1059
    .line 1060
    const-string v23, "100_100"

    .line 1061
    .line 1062
    move-object/from16 v21, v0

    .line 1063
    .line 1064
    move-object/from16 v25, v9

    .line 1065
    .line 1066
    move-object/from16 v29, v2

    .line 1067
    .line 1068
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_17

    .line 1072
    .line 1073
    :cond_2a
    iget-object v12, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1074
    .line 1075
    if-eqz v12, :cond_2f

    .line 1076
    .line 1077
    iget-object v2, v7, Lzz1;->documentAttach:Ltm9;

    .line 1078
    .line 1079
    const-string v11, "windowBackgroundGray"

    .line 1080
    .line 1081
    invoke-static {v2, v11, v6}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v24

    .line 1085
    iget-object v2, v7, Lzz1;->documentAttach:Ltm9;

    .line 1086
    .line 1087
    invoke-static {v2}, Lorg/telegram/messenger/x;->q(Ltm9;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_2c

    .line 1092
    .line 1093
    if-eqz v24, :cond_2b

    .line 1094
    .line 1095
    iget-object v0, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1096
    .line 1097
    iget-object v2, v7, Lzz1;->documentAttach:Ltm9;

    .line 1098
    .line 1099
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v22

    .line 1103
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1104
    .line 1105
    iget v2, v2, Llp9;->c:I

    .line 1106
    .line 1107
    int-to-long v11, v2

    .line 1108
    iget-object v2, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1109
    .line 1110
    const/16 v29, 0x0

    .line 1111
    .line 1112
    const-string v23, "80_80"

    .line 1113
    .line 1114
    move-object/from16 v21, v0

    .line 1115
    .line 1116
    move-wide/from16 v25, v11

    .line 1117
    .line 1118
    move-object/from16 v27, v28

    .line 1119
    .line 1120
    move-object/from16 v28, v2

    .line 1121
    .line 1122
    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_17

    .line 1126
    .line 1127
    :cond_2b
    iget-object v0, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1128
    .line 1129
    iget-object v2, v7, Lzz1;->documentAttach:Ltm9;

    .line 1130
    .line 1131
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v22

    .line 1135
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1136
    .line 1137
    iget-object v6, v7, Lzz1;->documentAttach:Ltm9;

    .line 1138
    .line 1139
    invoke-static {v2, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v24

    .line 1143
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1144
    .line 1145
    iget v2, v2, Llp9;->c:I

    .line 1146
    .line 1147
    int-to-long v11, v2

    .line 1148
    iget-object v2, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1149
    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    const-string v23, "80_80"

    .line 1153
    .line 1154
    move-object/from16 v21, v0

    .line 1155
    .line 1156
    move-wide/from16 v26, v11

    .line 1157
    .line 1158
    move-object/from16 v29, v2

    .line 1159
    .line 1160
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_17

    .line 1164
    .line 1165
    :cond_2c
    iget-object v2, v7, Lzz1;->documentAttach:Ltm9;

    .line 1166
    .line 1167
    if-eqz v2, :cond_2e

    .line 1168
    .line 1169
    if-eqz v24, :cond_2d

    .line 1170
    .line 1171
    iget-object v0, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1172
    .line 1173
    iget-object v6, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1174
    .line 1175
    invoke-static {v6, v2}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v22

    .line 1179
    iget-object v2, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1180
    .line 1181
    iget v2, v2, Llp9;->c:I

    .line 1182
    .line 1183
    int-to-long v11, v2

    .line 1184
    iget-object v2, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/16 v29, 0x0

    .line 1187
    .line 1188
    move-object/from16 v21, v0

    .line 1189
    .line 1190
    move-object/from16 v23, v9

    .line 1191
    .line 1192
    move-wide/from16 v25, v11

    .line 1193
    .line 1194
    move-object/from16 v27, v28

    .line 1195
    .line 1196
    move-object/from16 v28, v2

    .line 1197
    .line 1198
    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_17

    .line 1202
    .line 1203
    :cond_2d
    iget-object v6, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1204
    .line 1205
    iget-object v11, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1206
    .line 1207
    invoke-static {v11, v2}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v22

    .line 1211
    iget-object v2, v7, Lzz1;->photoAttach:Lkp9;

    .line 1212
    .line 1213
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v24

    .line 1217
    iget-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1218
    .line 1219
    iget v0, v0, Llp9;->c:I

    .line 1220
    .line 1221
    int-to-long v11, v0

    .line 1222
    iget-object v0, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1223
    .line 1224
    const/16 v30, 0x0

    .line 1225
    .line 1226
    move-object/from16 v21, v6

    .line 1227
    .line 1228
    move-object/from16 v23, v9

    .line 1229
    .line 1230
    move-wide/from16 v26, v11

    .line 1231
    .line 1232
    move-object/from16 v29, v0

    .line 1233
    .line 1234
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_2e
    iget-object v2, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1239
    .line 1240
    iget-object v6, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1241
    .line 1242
    iget-object v11, v7, Lzz1;->photoAttach:Lkp9;

    .line 1243
    .line 1244
    invoke-static {v6, v11}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v22

    .line 1248
    iget-object v6, v7, Lzz1;->photoAttach:Lkp9;

    .line 1249
    .line 1250
    invoke-static {v0, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v24

    .line 1254
    iget-object v0, v7, Lzz1;->currentPhotoObject:Llp9;

    .line 1255
    .line 1256
    iget v0, v0, Llp9;->c:I

    .line 1257
    .line 1258
    int-to-long v11, v0

    .line 1259
    iget-object v0, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1260
    .line 1261
    const/16 v30, 0x0

    .line 1262
    .line 1263
    move-object/from16 v21, v2

    .line 1264
    .line 1265
    move-object/from16 v23, v9

    .line 1266
    .line 1267
    move-wide/from16 v26, v11

    .line 1268
    .line 1269
    move-object/from16 v29, v0

    .line 1270
    .line 1271
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_2f
    if-eqz v2, :cond_30

    .line 1276
    .line 1277
    iget-object v6, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1278
    .line 1279
    invoke-static {v2}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v22

    .line 1283
    iget-object v2, v7, Lzz1;->photoAttach:Lkp9;

    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v24

    .line 1289
    const-wide/16 v26, -0x1

    .line 1290
    .line 1291
    iget-object v0, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1292
    .line 1293
    const/16 v30, 0x1

    .line 1294
    .line 1295
    move-object/from16 v21, v6

    .line 1296
    .line 1297
    move-object/from16 v23, v9

    .line 1298
    .line 1299
    move-object/from16 v29, v0

    .line 1300
    .line 1301
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_17

    .line 1305
    :cond_30
    iget-object v2, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1306
    .line 1307
    invoke-static {v11}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v22

    .line 1311
    iget-object v6, v7, Lzz1;->photoAttach:Lkp9;

    .line 1312
    .line 1313
    invoke-static {v0, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v24

    .line 1317
    const-wide/16 v26, -0x1

    .line 1318
    .line 1319
    iget-object v0, v7, Lzz1;->parentObject:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/16 v30, 0x1

    .line 1322
    .line 1323
    move-object/from16 v21, v2

    .line 1324
    .line 1325
    move-object/from16 v23, v9

    .line 1326
    .line 1327
    move-object/from16 v29, v0

    .line 1328
    .line 1329
    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    :goto_17
    iput-boolean v3, v7, Lzz1;->drawLinkImageView:Z

    .line 1333
    .line 1334
    :cond_31
    iget-boolean v0, v7, Lzz1;->mediaWebpage:Z

    .line 1335
    .line 1336
    const/high16 v2, 0x41400000    # 12.0f

    .line 1337
    .line 1338
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1339
    .line 1340
    if-eqz v0, :cond_33

    .line 1341
    .line 1342
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_32

    .line 1347
    .line 1348
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1349
    .line 1350
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    :cond_32
    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    sub-int v1, v4, v1

    .line 1362
    .line 1363
    div-int/2addr v1, v10

    .line 1364
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    sub-int v3, v0, v3

    .line 1369
    .line 1370
    div-int/2addr v3, v10

    .line 1371
    iget-object v5, v7, Lzz1;->radialProgress:Lt88;

    .line 1372
    .line 1373
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    add-int/2addr v8, v1

    .line 1378
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    add-int/2addr v6, v3

    .line 1383
    invoke-virtual {v5, v1, v3, v8, v6}, Lt88;->I(IIII)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v7, Lzz1;->radialProgress:Lt88;

    .line 1387
    .line 1388
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {v1, v2}, Lt88;->r(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1396
    .line 1397
    int-to-float v2, v4

    .line 1398
    int-to-float v0, v0

    .line 1399
    const/4 v3, 0x0

    .line 1400
    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_19

    .line 1404
    .line 1405
    :cond_33
    iget-object v0, v7, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 1406
    .line 1407
    if-eqz v0, :cond_34

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_34

    .line 1414
    .line 1415
    iget-object v0, v7, Lzz1;->titleLayout:Landroid/text/StaticLayout;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    sub-int/2addr v4, v3

    .line 1422
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    add-int/2addr v1, v0

    .line 1427
    :cond_34
    iget-object v0, v7, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 1428
    .line 1429
    if-eqz v0, :cond_35

    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_35

    .line 1436
    .line 1437
    iget-object v0, v7, Lzz1;->descriptionLayout:Landroid/text/StaticLayout;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    sub-int/2addr v4, v3

    .line 1444
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    add-int/2addr v1, v0

    .line 1449
    :cond_35
    iget-object v0, v7, Lzz1;->linkLayout:Landroid/text/StaticLayout;

    .line 1450
    .line 1451
    if-eqz v0, :cond_36

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-lez v0, :cond_36

    .line 1458
    .line 1459
    iget-object v0, v7, Lzz1;->linkLayout:Landroid/text/StaticLayout;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    sub-int/2addr v4, v3

    .line 1466
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    add-int/2addr v1, v0

    .line 1471
    :cond_36
    const/high16 v0, 0x42500000    # 52.0f

    .line 1472
    .line 1473
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    const/high16 v4, 0x42880000    # 68.0f

    .line 1486
    .line 1487
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    const/high16 v9, 0x41800000    # 16.0f

    .line 1492
    .line 1493
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    add-int/2addr v1, v9

    .line 1498
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    iget-boolean v4, v7, Lzz1;->needDivider:Z

    .line 1503
    .line 1504
    add-int/2addr v1, v4

    .line 1505
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 1513
    .line 1514
    if-eqz v1, :cond_37

    .line 1515
    .line 1516
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    const/high16 v3, 0x41000000    # 8.0f

    .line 1521
    .line 1522
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    sub-int/2addr v1, v4

    .line 1527
    sub-int/2addr v1, v0

    .line 1528
    goto :goto_18

    .line 1529
    :cond_37
    const/high16 v3, 0x41000000    # 8.0f

    .line 1530
    .line 1531
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    :goto_18
    iget-object v4, v7, Lzz1;->letterDrawable:Lon4;

    .line 1536
    .line 1537
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    add-int v10, v1, v0

    .line 1542
    .line 1543
    const/high16 v11, 0x42700000    # 60.0f

    .line 1544
    .line 1545
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1546
    .line 1547
    .line 1548
    move-result v11

    .line 1549
    invoke-virtual {v4, v1, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v4, v7, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1553
    .line 1554
    int-to-float v9, v1

    .line 1555
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    int-to-float v3, v3

    .line 1560
    int-to-float v0, v0

    .line 1561
    invoke-virtual {v4, v9, v3, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 1562
    .line 1563
    .line 1564
    iget v0, v7, Lzz1;->documentAttachType:I

    .line 1565
    .line 1566
    if-eq v0, v5, :cond_38

    .line 1567
    .line 1568
    if-ne v0, v8, :cond_39

    .line 1569
    .line 1570
    :cond_38
    iget-object v0, v7, Lzz1;->radialProgress:Lt88;

    .line 1571
    .line 1572
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-virtual {v0, v3}, Lt88;->r(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v7, Lzz1;->radialProgress:Lt88;

    .line 1580
    .line 1581
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    add-int/2addr v3, v1

    .line 1586
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    const/high16 v4, 0x42400000    # 48.0f

    .line 1591
    .line 1592
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    add-int/2addr v1, v4

    .line 1597
    const/high16 v4, 0x42600000    # 56.0f

    .line 1598
    .line 1599
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    invoke-virtual {v0, v3, v2, v1, v4}, Lt88;->I(IIII)V

    .line 1604
    .line 1605
    .line 1606
    :cond_39
    :goto_19
    iget-object v2, v7, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 1607
    .line 1608
    if-eqz v2, :cond_3a

    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    const/4 v6, 0x0

    .line 1612
    move-object/from16 v1, p0

    .line 1613
    .line 1614
    move/from16 v3, p1

    .line 1615
    .line 1616
    move/from16 v5, p2

    .line 1617
    .line 1618
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1619
    .line 1620
    .line 1621
    :cond_3a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzz1;->mediaWebpage:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lzz1;->delegate:Lzz1$d;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lzz1;->inlineResult:Lyl9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    const/high16 v2, 0x42400000    # 48.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lzz1;->documentAttachType:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v4, :cond_6

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lzz1;->inlineResult:Lyl9;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v2, Lyl9;->b:Luq9;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v2, Luq9;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lzz1;->letterDrawable:Lon4;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-boolean v5, p0, Lzz1;->buttonPressed:Z

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v2, p0, Lzz1;->buttonPressed:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v5, :cond_3

    .line 89
    .line 90
    iput-boolean v6, p0, Lzz1;->buttonPressed:Z

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lzz1;->delegate:Lzz1$d;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Lzz1$d;->a(Lzz1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    iput-boolean v6, p0, Lzz1;->buttonPressed:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lzz1;->letterDrawable:Lon4;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iput-boolean v6, p0, Lzz1;->buttonPressed:Z

    .line 129
    .line 130
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_1
    iget-object v2, p0, Lzz1;->letterDrawable:Lon4;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-boolean v5, p0, Lzz1;->buttonPressed:Z

    .line 151
    .line 152
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Lt88;->E(ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-boolean v1, p0, Lzz1;->buttonPressed:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v5, :cond_8

    .line 170
    .line 171
    iput-boolean v6, p0, Lzz1;->buttonPressed:Z

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lzz1;->n()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v4, :cond_9

    .line 188
    .line 189
    iput-boolean v6, p0, Lzz1;->buttonPressed:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v3, :cond_a

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iput-boolean v6, p0, Lzz1;->buttonPressed:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_2
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 209
    .line 210
    iget-boolean v1, p0, Lzz1;->buttonPressed:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1, v6}, Lt88;->E(ZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_3
    if-nez v5, :cond_b

    .line 217
    .line 218
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_b
    return v5

    .line 223
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lzz1;->documentAttachType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzz1;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzz1;->documentAttachType:I

    .line 6
    .line 7
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lzz1;->documentAttachType:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/x;->x3(Ltm9;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/x;->Q2(Ltm9;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput v3, p0, Lzz1;->documentAttachType:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lzz1;->documentAttach:Ltm9;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/x;->R3(Ltm9;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iput v4, p0, Lzz1;->documentAttachType:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v1, 0x6

    .line 64
    iput v1, p0, Lzz1;->documentAttachType:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lzz1;->inlineResult:Lyl9;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v5, v1, Lyl9;->a:Lkp9;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iput v1, p0, Lzz1;->documentAttachType:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, v1, Lyl9;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "audio"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iput v3, p0, Lzz1;->documentAttachType:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Lzz1;->inlineResult:Lyl9;

    .line 93
    .line 94
    iget-object v1, v1, Lyl9;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "voice"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iput v4, p0, Lzz1;->documentAttachType:I

    .line 105
    .line 106
    :cond_7
    :goto_1
    iget v1, p0, Lzz1;->documentAttachType:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    if-ne v1, v3, :cond_10

    .line 111
    .line 112
    :cond_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v1, Llo9;->c:Z

    .line 118
    .line 119
    sget-object v5, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    neg-int v5, v5

    .line 126
    iput v5, v1, Llo9;->a:I

    .line 127
    .line 128
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v1, Llo9;->b:Ldp9;

    .line 134
    .line 135
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 136
    .line 137
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v1, Llo9;->a:Ldp9;

    .line 141
    .line 142
    iget-object v6, v1, Llo9;->b:Ldp9;

    .line 143
    .line 144
    iget v7, p0, Lzz1;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v7}, Ltla;->p(I)Ltla;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ltla;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iput-wide v7, v5, Ldp9;->a:J

    .line 155
    .line 156
    iput-wide v7, v6, Ldp9;->a:J

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const-wide/16 v7, 0x3e8

    .line 163
    .line 164
    div-long/2addr v5, v7

    .line 165
    long-to-int v6, v5

    .line 166
    iput v6, v1, Llo9;->b:I

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    iput-object v5, v1, Llo9;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 173
    .line 174
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, Llo9;->a:Lqo9;

    .line 178
    .line 179
    iget v7, v6, Lqo9;->a:I

    .line 180
    .line 181
    or-int/2addr v7, v4

    .line 182
    iput v7, v6, Lqo9;->a:I

    .line 183
    .line 184
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 185
    .line 186
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v7, v6, Lqo9;->a:Ltm9;

    .line 190
    .line 191
    iget-object v6, v1, Llo9;->a:Lqo9;

    .line 192
    .line 193
    iget-object v7, v6, Lqo9;->a:Ltm9;

    .line 194
    .line 195
    new-array v8, v0, [B

    .line 196
    .line 197
    iput-object v8, v7, Ltm9;->a:[B

    .line 198
    .line 199
    iget v7, v1, Llo9;->c:I

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x300

    .line 202
    .line 203
    iput v7, v1, Llo9;->c:I

    .line 204
    .line 205
    iget-object v7, p0, Lzz1;->documentAttach:Ltm9;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    iput-object v7, v6, Lqo9;->a:Ltm9;

    .line 210
    .line 211
    iput-object v5, v1, Llo9;->d:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_9
    iget-object v6, p0, Lzz1;->inlineResult:Lyl9;

    .line 216
    .line 217
    iget-object v6, v6, Lyl9;->b:Luq9;

    .line 218
    .line 219
    iget-object v6, v6, Luq9;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget v7, p0, Lzz1;->documentAttachType:I

    .line 222
    .line 223
    const-string v8, "mp3"

    .line 224
    .line 225
    const-string v9, "ogg"

    .line 226
    .line 227
    if-ne v7, v3, :cond_a

    .line 228
    .line 229
    move-object v7, v8

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move-object v7, v9

    .line 232
    :goto_2
    invoke-static {v6, v7}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v7, v1, Llo9;->a:Lqo9;

    .line 237
    .line 238
    iget-object v7, v7, Lqo9;->a:Ltm9;

    .line 239
    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    iput-wide v10, v7, Ltm9;->a:J

    .line 243
    .line 244
    iput-wide v10, v7, Ltm9;->b:J

    .line 245
    .line 246
    iget v12, v1, Llo9;->b:I

    .line 247
    .line 248
    iput v12, v7, Ltm9;->b:I

    .line 249
    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "audio/"

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v7, Ltm9;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v1, Llo9;->a:Lqo9;

    .line 270
    .line 271
    iget-object v6, v6, Lqo9;->a:Ltm9;

    .line 272
    .line 273
    iput-wide v10, v6, Ltm9;->d:J

    .line 274
    .line 275
    iput v0, v6, Ltm9;->d:I

    .line 276
    .line 277
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 278
    .line 279
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lzz1;->inlineResult:Lyl9;

    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/messenger/x;->E0(Lyl9;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput v7, v6, Lum9;->a:I

    .line 289
    .line 290
    iget-object v7, p0, Lzz1;->inlineResult:Lyl9;

    .line 291
    .line 292
    iget-object v10, v7, Lyl9;->c:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    move-object v10, v5

    .line 298
    :goto_3
    iput-object v10, v6, Lum9;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v7, Lyl9;->d:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    move-object v5, v7

    .line 305
    :cond_c
    iput-object v5, v6, Lum9;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget v5, v6, Lum9;->b:I

    .line 308
    .line 309
    or-int/2addr v5, v4

    .line 310
    iput v5, v6, Lum9;->b:I

    .line 311
    .line 312
    iget v5, p0, Lzz1;->documentAttachType:I

    .line 313
    .line 314
    if-ne v5, v4, :cond_d

    .line 315
    .line 316
    iput-boolean v2, v6, Lum9;->d:Z

    .line 317
    .line 318
    :cond_d
    iget-object v4, v1, Llo9;->a:Lqo9;

    .line 319
    .line 320
    iget-object v4, v4, Lqo9;->a:Ltm9;

    .line 321
    .line 322
    iget-object v4, v4, Ltm9;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 328
    .line 329
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lzz1;->inlineResult:Lyl9;

    .line 338
    .line 339
    iget-object v6, v6, Lyl9;->b:Luq9;

    .line 340
    .line 341
    iget-object v6, v6, Luq9;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v6, "."

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v7, p0, Lzz1;->inlineResult:Lyl9;

    .line 356
    .line 357
    iget-object v7, v7, Lyl9;->b:Luq9;

    .line 358
    .line 359
    iget-object v7, v7, Luq9;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget v10, p0, Lzz1;->documentAttachType:I

    .line 362
    .line 363
    if-ne v10, v3, :cond_e

    .line 364
    .line 365
    move-object v10, v8

    .line 366
    goto :goto_4

    .line 367
    :cond_e
    move-object v10, v9

    .line 368
    :goto_4
    invoke-static {v7, v10}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v4, Lum9;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v1, Llo9;->a:Lqo9;

    .line 382
    .line 383
    iget-object v5, v5, Lqo9;->a:Ltm9;

    .line 384
    .line 385
    iget-object v5, v5, Ltm9;->c:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v4, Ljava/io/File;

    .line 391
    .line 392
    const/4 v5, 0x4

    .line 393
    invoke-static {v5}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v10, p0, Lzz1;->inlineResult:Lyl9;

    .line 403
    .line 404
    iget-object v10, v10, Lyl9;->b:Luq9;

    .line 405
    .line 406
    iget-object v10, v10, Luq9;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v6, p0, Lzz1;->inlineResult:Lyl9;

    .line 419
    .line 420
    iget-object v6, v6, Lyl9;->b:Luq9;

    .line 421
    .line 422
    iget-object v6, v6, Luq9;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget v10, p0, Lzz1;->documentAttachType:I

    .line 425
    .line 426
    if-ne v10, v3, :cond_f

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    move-object v8, v9

    .line 430
    :goto_5
    invoke-static {v6, v8}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v1, Llo9;->d:Ljava/lang/String;

    .line 449
    .line 450
    :goto_6
    new-instance v3, Lorg/telegram/messenger/x;

    .line 451
    .line 452
    iget v4, p0, Lzz1;->currentAccount:I

    .line 453
    .line 454
    invoke-direct {v3, v4, v1, v0, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 455
    .line 456
    .line 457
    iput-object v3, p0, Lzz1;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 458
    .line 459
    :cond_10
    return-void
.end method

.method public r(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lzz1;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v4, p0, Lzz1;->IMAGE_SCALE:Landroid/util/Property;

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const v0, 0x3f4f5c29    # 0.81f

    .line 54
    .line 55
    .line 56
    :cond_3
    aput v0, v2, v1

    .line 57
    .line 58
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-instance v0, Lzz1$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lzz1$c;-><init>(Lzz1;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lzz1;->animator:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const v0, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    :cond_5
    iput v0, p0, Lzz1;->imageScale:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public s(Ltm9;Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lzz1;->needDivider:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lzz1;->needShadow:Z

    .line 5
    .line 6
    iput p3, p0, Lzz1;->currentDate:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lzz1;->inlineResult:Lyl9;

    .line 10
    .line 11
    iput-object p2, p0, Lzz1;->parentObject:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lzz1;->documentAttach:Ltm9;

    .line 14
    .line 15
    iput-object p3, p0, Lzz1;->photoAttach:Lkp9;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lzz1;->mediaWebpage:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lzz1;->isForceGif:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lzz1;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lzz1;->documentAttachType:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lzz1;->cacheFile:Ljava/io/File;

    .line 34
    .line 35
    iput-boolean p4, p0, Lzz1;->fileExist:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lzz1;->resolvingFileName:Z

    .line 38
    .line 39
    invoke-virtual {p0, p4, p4}, Lzz1;->y(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCanPreviewGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lzz1;->canPreviewGif:Z

    return-void
.end method

.method public setDelegate(Lzz1$d;)V
    .locals 0

    iput-object p1, p0, Lzz1;->delegate:Lzz1$d;

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lzz1;->scaled:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lzz1;->lastUpdateTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Ltm9;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lzz1;->s(Ltm9;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public u(Lyl9;Lmq9;ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lzz1;->needDivider:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lzz1;->needShadow:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzz1;->inlineBot:Lmq9;

    .line 6
    .line 7
    iput-object p1, p0, Lzz1;->inlineResult:Lyl9;

    .line 8
    .line 9
    iput-object p1, p0, Lzz1;->parentObject:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p4, p1, Lyl9;->a:Ltm9;

    .line 15
    .line 16
    iput-object p4, p0, Lzz1;->documentAttach:Ltm9;

    .line 17
    .line 18
    iget-object p1, p1, Lyl9;->a:Lkp9;

    .line 19
    .line 20
    iput-object p1, p0, Lzz1;->photoAttach:Lkp9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, Lzz1;->documentAttach:Ltm9;

    .line 24
    .line 25
    iput-object p2, p0, Lzz1;->photoAttach:Lkp9;

    .line 26
    .line 27
    :goto_0
    iput-boolean p3, p0, Lzz1;->mediaWebpage:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lzz1;->isForceGif:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lzz1;->q()V

    .line 32
    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lzz1;->documentAttachType:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lzz1;->cacheFile:Ljava/io/File;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lzz1;->fileExist:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lzz1;->resolvingFileName:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1, p1}, Lzz1;->y(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lzz1;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzz1;->radialProgress:Lt88;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lt88;->F(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lzz1;->documentAttachType:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p4, 0x3

    .line 20
    if-eq p1, p4, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x5

    .line 23
    if-ne p1, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lzz1;->buttonState:I

    .line 27
    .line 28
    if-eq p1, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lzz1;->y(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Lzz1;->buttonState:I

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    if-eq p1, p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lzz1;->y(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public y(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lzz1;->resolvingFileName:Z

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lzz1;->resolvingFileName:Z

    .line 13
    .line 14
    iget p2, p0, Lzz1;->resolveFileNameId:I

    .line 15
    .line 16
    iput p2, p0, Lzz1;->resolveFileNameId:I

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 19
    .line 20
    new-instance v1, Lzz1$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lzz1$a;-><init>(Lzz1;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lzz1;->radialProgress:Lt88;

    .line 29
    .line 30
    invoke-virtual {p2, v2, p1, v3}, Lt88;->v(IZZ)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v4, p0, Lzz1;->buttonState:I

    .line 43
    .line 44
    iget-object p2, p0, Lzz1;->radialProgress:Lt88;

    .line 45
    .line 46
    invoke-virtual {p2, v2, p1, v3}, Lt88;->v(IZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lzz1;->documentAttach:Ltm9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lzz1;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/s;->F0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x5

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-boolean v7, p0, Lzz1;->fileExist:Z

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget v0, p0, Lzz1;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lzz1;->documentAttachType:I

    .line 96
    .line 97
    if-eq v0, v6, :cond_5

    .line 98
    .line 99
    if-ne v0, v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iput v4, p0, Lzz1;->buttonState:I

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lzz1;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iput v1, p0, Lzz1;->buttonState:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    iput v3, p0, Lzz1;->buttonState:I

    .line 135
    .line 136
    :goto_3
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Lt88;->F(FZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_4
    iget v4, p0, Lzz1;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v7, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, p0}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 153
    .line 154
    .line 155
    iget v4, p0, Lzz1;->documentAttachType:I

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-eq v4, v6, :cond_b

    .line 159
    .line 160
    if-ne v4, v5, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iput v1, p0, Lzz1;->buttonState:I

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :cond_a
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 182
    .line 183
    invoke-virtual {v0, v7, v3}, Lt88;->F(FZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    iput v0, p0, Lzz1;->buttonState:I

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iput v2, p0, Lzz1;->buttonState:I

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lzz1;->fileName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v1, p0, Lzz1;->radialProgress:Lt88;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0, p2}, Lt88;->F(FZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 218
    .line 219
    invoke-virtual {v0, v7, p2}, Lt88;->F(FZ)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v0, p0, Lzz1;->radialProgress:Lt88;

    .line 223
    .line 224
    invoke-direct {p0}, Lzz1;->getIconForCurrentState()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1, p1, p2}, Lt88;->v(IZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-void
.end method
