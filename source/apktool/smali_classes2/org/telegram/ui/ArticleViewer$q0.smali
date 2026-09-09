.class public Lorg/telegram/ui/ArticleViewer$q0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q0"
.end annotation


# instance fields
.field private TAG:I

.field public autoDownload:Z

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private channelCell:Lorg/telegram/ui/ArticleViewer$c0;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

.field private currentFilter:Ljava/lang/String;

.field private currentPhoto:Lkp9;

.field private currentPhotoObject:Llp9;

.field private currentPhotoObjectThumb:Llp9;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentType:I

.field private groupPosition:Lorg/telegram/messenger/x$b;

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private linkDrawable:Landroid/graphics/drawable/Drawable;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private parentBlock:Lzo9;

.field private photoPressed:Z

.field private radialProgress:Lt88;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    new-instance p3, Lorg/telegram/ui/ArticleViewer$c0;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p3, p1, p2, v0, v1}, Lorg/telegram/ui/ArticleViewer$c0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 28
    .line 29
    new-instance p2, Lt88;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lt88;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    invoke-virtual {p2, p3}, Lt88;->G(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 41
    .line 42
    const/high16 v0, 0x66000000

    .line 43
    .line 44
    const/high16 v1, 0x7f000000

    .line 45
    .line 46
    const v2, -0x262627

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, p3, v2}, Lt88;->s(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->D()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->TAG:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 67
    .line 68
    const/high16 p2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-static {p3, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 78
    .line 79
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$q0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$q0;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$q0;Lorg/telegram/messenger/x$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->groupPosition:Lorg/telegram/messenger/x$b;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, p1}, Lt88;->F(FZ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentFilter:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObjectThumb:Llp9;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentThumbFilter:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 35
    .line 36
    iget v0, v0, Llp9;->c:I

    .line 37
    .line 38
    int-to-long v8, v0

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x1

    .line 47
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$q0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2, v1, p1}, Lt88;->v(IZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->c()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$q0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2, v0, p1}, Lt88;->v(IZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentBlock:Lzo9;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$q0;->isFirst:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lg68;->N7:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 41
    .line 42
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->B(Lorg/telegram/ui/ArticleViewer$u1;J)Lkp9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$q0;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->TAG:I

    return v0
.end method

.method public h(Lzo9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentBlock:Lzo9;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentBlock:Lzo9;

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$c0;->d(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0, v4, v4}, Lt88;->v(IZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$q0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1, v4, p1}, Lt88;->v(IZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->autoDownload:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v2, v0

    .line 126
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$q0;->f()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v3, p1}, Lt88;->v(IZZ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v4}, Lt88;->F(FZ)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lt88;->F(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$q0;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$q0;->i(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$q0;->i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->k2()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lorg/telegram/ui/q0;->K(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->h0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v1, 0x420c0000    # 35.0f

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v2, 0x41300000    # 11.0f

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    add-float/2addr v1, v2

    .line 121
    float-to-int v1, v1

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/high16 v3, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v0

    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v2, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 188
    .line 189
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$q0;->creditOffset:I

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 197
    .line 198
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 210
    .line 211
    iget v0, v0, Lzo9;->level:I

    .line 212
    .line 213
    if-lez v0, :cond_8

    .line 214
    .line 215
    const/high16 v0, 0x41900000    # 18.0f

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v3, v0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v0, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v5, v0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 235
    .line 236
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const/high16 v1, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_7
    sub-int/2addr v0, v1

    .line 247
    int-to-float v6, v0

    .line 248
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v2, p1

    .line 253
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Le78;->K8:I

    .line 11
    .line 12
    const-string v2, "AttachPhoto"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->l()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ne v1, v13, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    move v14, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne v1, v12, :cond_1

    .line 37
    .line 38
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 39
    .line 40
    iget v1, v1, Lorg/telegram/messenger/x$b;->a:F

    .line 41
    .line 42
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    float-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-int v1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v14, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 69
    .line 70
    if-eqz v0, :cond_1a

    .line 71
    .line 72
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 73
    .line 74
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ArticleViewer$u1;->B(Lorg/telegram/ui/ArticleViewer$u1;J)Lkp9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 81
    .line 82
    const/high16 v0, 0x42400000    # 48.0f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 89
    .line 90
    const/high16 v3, 0x41900000    # 18.0f

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 95
    .line 96
    iget v2, v2, Lzo9;->level:I

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    mul-int/lit8 v2, v2, 0xe

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v2, v4

    .line 112
    iput v2, v10, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v2

    .line 119
    sub-int v3, v14, v3

    .line 120
    .line 121
    move v8, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v10, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 128
    .line 129
    const/high16 v2, 0x42100000    # 36.0f

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int v2, v14, v2

    .line 136
    .line 137
    move v8, v2

    .line 138
    move v3, v14

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 141
    .line 142
    const/high16 v15, 0x41000000    # 8.0f

    .line 143
    .line 144
    if-eqz v4, :cond_11

    .line 145
    .line 146
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 147
    .line 148
    if-eqz v5, :cond_11

    .line 149
    .line 150
    iget-object v4, v4, Lkp9;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0x28

    .line 153
    .line 154
    invoke-static {v4, v5, v13}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObjectThumb:Llp9;

    .line 159
    .line 160
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-ne v5, v4, :cond_3

    .line 164
    .line 165
    iput-object v6, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObjectThumb:Llp9;

    .line 166
    .line 167
    :cond_3
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 168
    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    int-to-float v1, v3

    .line 174
    iget v4, v5, Llp9;->a:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    div-float/2addr v1, v4

    .line 178
    iget v4, v5, Llp9;->b:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    mul-float v1, v1, v4

    .line 182
    .line 183
    float-to-int v1, v1

    .line 184
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentBlock:Lzo9;

    .line 185
    .line 186
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 196
    .line 197
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/high16 v5, 0x42600000    # 56.0f

    .line 206
    .line 207
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-int/2addr v4, v5

    .line 212
    int-to-float v4, v4

    .line 213
    const v5, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    mul-float v4, v4, v5

    .line 217
    .line 218
    float-to-int v4, v4

    .line 219
    if-le v1, v4, :cond_5

    .line 220
    .line 221
    int-to-float v1, v4

    .line 222
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 223
    .line 224
    iget v5, v3, Llp9;->b:I

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    div-float/2addr v1, v5

    .line 228
    iget v3, v3, Llp9;->a:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    mul-float v1, v1, v3

    .line 232
    .line 233
    float-to-int v3, v1

    .line 234
    sub-int v1, v14, v2

    .line 235
    .line 236
    sub-int/2addr v1, v3

    .line 237
    div-int/2addr v1, v12

    .line 238
    add-int/2addr v2, v1

    .line 239
    move v1, v4

    .line 240
    :cond_5
    :goto_3
    move v4, v3

    .line 241
    move v9, v8

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    if-ne v4, v12, :cond_a

    .line 244
    .line 245
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 246
    .line 247
    iget v4, v4, Lorg/telegram/messenger/x$b;->d:I

    .line 248
    .line 249
    and-int/2addr v4, v12

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v3, v4

    .line 257
    :cond_7
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 258
    .line 259
    iget v4, v4, Lorg/telegram/messenger/x$b;->d:I

    .line 260
    .line 261
    and-int/lit8 v4, v4, 0x8

    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int v4, v1, v4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move v4, v1

    .line 273
    :goto_4
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 274
    .line 275
    iget v5, v5, Lorg/telegram/messenger/x$b;->c:I

    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    mul-int v5, v5, v14

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 283
    .line 284
    div-float/2addr v5, v9

    .line 285
    move v9, v8

    .line 286
    float-to-double v7, v5

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    double-to-int v5, v7

    .line 292
    sub-int/2addr v3, v5

    .line 293
    add-int/2addr v2, v5

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move v9, v8

    .line 296
    :goto_5
    move/from16 v27, v2

    .line 297
    .line 298
    move v2, v1

    .line 299
    move v1, v4

    .line 300
    move v4, v3

    .line 301
    move/from16 v3, v27

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move v9, v8

    .line 305
    move v4, v3

    .line 306
    :goto_6
    move v3, v2

    .line 307
    move v2, v1

    .line 308
    :goto_7
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    iget-boolean v7, v10, Lorg/telegram/ui/ArticleViewer$q0;->isFirst:Z

    .line 312
    .line 313
    if-nez v7, :cond_c

    .line 314
    .line 315
    iget v7, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 316
    .line 317
    if-eq v7, v13, :cond_c

    .line 318
    .line 319
    if-eq v7, v12, :cond_c

    .line 320
    .line 321
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 322
    .line 323
    iget v7, v7, Lzo9;->level:I

    .line 324
    .line 325
    if-lez v7, :cond_b

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-float v7, v7

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    :goto_8
    const/4 v7, 0x0

    .line 335
    :goto_9
    int-to-float v8, v4

    .line 336
    int-to-float v15, v1

    .line 337
    invoke-virtual {v5, v3, v7, v8, v15}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 338
    .line 339
    .line 340
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 341
    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    iput-object v6, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentFilter:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    new-array v5, v12, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v5, v11

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v5, v13

    .line 362
    .line 363
    const-string v1, "%d_%d"

    .line 364
    .line 365
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentFilter:Ljava/lang/String;

    .line 370
    .line 371
    :goto_a
    const-string v1, "80_80_b"

    .line 372
    .line 373
    iput-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentThumbFilter:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 376
    .line 377
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lorg/telegram/messenger/h;->G()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/2addr v1, v13

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_e
    const/4 v1, 0x0

    .line 395
    :goto_b
    iput-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->autoDownload:Z

    .line 396
    .line 397
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 398
    .line 399
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 408
    .line 409
    invoke-virtual {v1, v3, v13}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-boolean v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->autoDownload:Z

    .line 414
    .line 415
    if-nez v3, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 425
    .line 426
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 427
    .line 428
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 429
    .line 430
    invoke-static {v3, v4}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->Q1(Lorg/telegram/messenger/t;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentFilter:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObjectThumb:Llp9;

    .line 444
    .line 445
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 446
    .line 447
    invoke-static {v4, v5}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentThumbFilter:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 454
    .line 455
    iget v5, v5, Llp9;->c:I

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 461
    .line 462
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    const/16 v26, 0x1

    .line 467
    .line 468
    move-object/from16 v17, v1

    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    move-object/from16 v21, v4

    .line 473
    .line 474
    move-wide/from16 v22, v5

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_10
    :goto_c
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->Q1(Lorg/telegram/messenger/t;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 486
    .line 487
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 488
    .line 489
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 490
    .line 491
    invoke-static {v3, v4}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentFilter:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObjectThumb:Llp9;

    .line 498
    .line 499
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhoto:Lkp9;

    .line 500
    .line 501
    invoke-static {v4, v5}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentThumbFilter:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentPhotoObject:Llp9;

    .line 508
    .line 509
    iget v5, v5, Llp9;->c:I

    .line 510
    .line 511
    int-to-long v5, v5

    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 515
    .line 516
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 517
    .line 518
    .line 519
    move-result-object v25

    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    move-object/from16 v21, v4

    .line 527
    .line 528
    move-wide/from16 v22, v5

    .line 529
    .line 530
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    :goto_d
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 534
    .line 535
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 540
    .line 541
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-float v4, v0

    .line 546
    sub-float/2addr v3, v4

    .line 547
    const/high16 v5, 0x40000000    # 2.0f

    .line 548
    .line 549
    div-float/2addr v3, v5

    .line 550
    add-float/2addr v1, v3

    .line 551
    float-to-int v1, v1

    .line 552
    iput v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->buttonX:I

    .line 553
    .line 554
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 555
    .line 556
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 561
    .line 562
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-float/2addr v3, v4

    .line 567
    div-float/2addr v3, v5

    .line 568
    add-float/2addr v1, v3

    .line 569
    float-to-int v1, v1

    .line 570
    iput v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->buttonY:I

    .line 571
    .line 572
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

    .line 573
    .line 574
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->buttonX:I

    .line 575
    .line 576
    add-int v5, v4, v0

    .line 577
    .line 578
    add-int/2addr v0, v1

    .line 579
    invoke-virtual {v3, v4, v1, v5, v0}, Lt88;->I(IIII)V

    .line 580
    .line 581
    .line 582
    move v8, v2

    .line 583
    goto :goto_e

    .line 584
    :cond_11
    move v9, v8

    .line 585
    move v8, v1

    .line 586
    :goto_e
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 587
    .line 588
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 593
    .line 594
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-float/2addr v0, v1

    .line 599
    const/high16 v1, 0x41000000    # 8.0f

    .line 600
    .line 601
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v1, v2

    .line 606
    add-float/2addr v0, v1

    .line 607
    float-to-int v5, v0

    .line 608
    iput v5, v10, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 609
    .line 610
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 611
    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 618
    .line 619
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 620
    .line 621
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 622
    .line 623
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move v4, v9

    .line 628
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 633
    .line 634
    const/high16 v15, 0x40800000    # 4.0f

    .line 635
    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 643
    .line 644
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-int/2addr v0, v1

    .line 649
    iput v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->creditOffset:I

    .line 650
    .line 651
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    add-int/2addr v0, v1

    .line 656
    add-int/2addr v8, v0

    .line 657
    :cond_12
    move/from16 v16, v8

    .line 658
    .line 659
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 663
    .line 664
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 665
    .line 666
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 667
    .line 668
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 669
    .line 670
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->creditOffset:I

    .line 671
    .line 672
    add-int v5, v1, v4

    .line 673
    .line 674
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 675
    .line 676
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_13

    .line 681
    .line 682
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_f

    .line 687
    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    :goto_f
    move-object v7, v1

    .line 690
    const/4 v8, 0x0

    .line 691
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v17, v4

    .line 696
    .line 697
    move v4, v9

    .line 698
    move-object/from16 v9, v17

    .line 699
    .line 700
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 713
    .line 714
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    add-int/2addr v0, v1

    .line 719
    add-int v8, v16, v0

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_14
    move/from16 v8, v16

    .line 723
    .line 724
    :cond_15
    :goto_10
    iget-boolean v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->isFirst:Z

    .line 725
    .line 726
    if-nez v0, :cond_16

    .line 727
    .line 728
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 729
    .line 730
    if-nez v0, :cond_16

    .line 731
    .line 732
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 733
    .line 734
    iget v0, v0, Lzo9;->level:I

    .line 735
    .line 736
    if-gtz v0, :cond_16

    .line 737
    .line 738
    const/high16 v0, 0x41000000    # 8.0f

    .line 739
    .line 740
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    add-int/2addr v8, v1

    .line 745
    :cond_16
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentBlock:Lzo9;

    .line 746
    .line 747
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 748
    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 752
    .line 753
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 760
    .line 761
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-le v0, v13, :cond_17

    .line 770
    .line 771
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 772
    .line 773
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    :cond_17
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->currentType:I

    .line 787
    .line 788
    if-eq v0, v12, :cond_18

    .line 789
    .line 790
    if-nez v11, :cond_18

    .line 791
    .line 792
    const/high16 v0, 0x41000000    # 8.0f

    .line 793
    .line 794
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int/2addr v8, v0

    .line 799
    :cond_18
    move v13, v8

    .line 800
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 801
    .line 802
    if-eqz v0, :cond_19

    .line 803
    .line 804
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 805
    .line 806
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 807
    .line 808
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 809
    .line 810
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 811
    .line 812
    :cond_19
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 813
    .line 814
    if-eqz v0, :cond_1a

    .line 815
    .line 816
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 817
    .line 818
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 819
    .line 820
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 821
    .line 822
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$q0;->creditOffset:I

    .line 823
    .line 824
    add-int/2addr v1, v2

    .line 825
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 826
    .line 827
    :cond_1a
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 828
    .line 829
    move/from16 v1, p1

    .line 830
    .line 831
    move/from16 v2, p2

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 837
    .line 838
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 839
    .line 840
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/high16 v2, 0x421c0000    # 39.0f

    .line 845
    .line 846
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    int-to-float v2, v2

    .line 851
    sub-float/2addr v1, v2

    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v14, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 856
    .line 857
    .line 858
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, p0, v1, v2}, Lorg/telegram/ui/q0;->z(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpl-float v3, v2, v3

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v5, 0x421c0000    # 39.0f

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    add-float/2addr v3, v5

    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->a:Lfm9;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->G0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return v1

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    if-eq v3, v5, :cond_3

    .line 131
    .line 132
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonX:I

    .line 133
    .line 134
    int-to-float v5, v3

    .line 135
    cmpl-float v5, v0, v5

    .line 136
    .line 137
    if-ltz v5, :cond_3

    .line 138
    .line 139
    const/high16 v5, 0x42400000    # 48.0f

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v3, v6

    .line 146
    int-to-float v3, v3

    .line 147
    cmpg-float v0, v0, v3

    .line 148
    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonY:I

    .line 152
    .line 153
    int-to-float v3, v0

    .line 154
    cmpl-float v3, v2, v3

    .line 155
    .line 156
    if-ltz v3, :cond_3

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v0, v3

    .line 163
    int-to-float v0, v0

    .line 164
    cmpg-float v0, v2, v0

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :cond_4
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonPressed:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$q0;->photoPressed:Z

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v1, :cond_8

    .line 186
    .line 187
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->photoPressed:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$q0;->photoPressed:Z

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 196
    .line 197
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->a4(Lzo9;Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonPressed:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_9

    .line 206
    .line 207
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonPressed:I

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$q0;->e(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x3

    .line 224
    if-ne v0, v2, :cond_9

    .line 225
    .line 226
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$q0;->photoPressed:Z

    .line 227
    .line 228
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonPressed:I

    .line 229
    .line 230
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->photoPressed:Z

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonPressed:I

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 239
    .line 240
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 241
    .line 242
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$q0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 243
    .line 244
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 245
    .line 246
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 247
    .line 248
    move-object v7, p1

    .line 249
    move-object v8, p0

    .line 250
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$q0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 257
    .line 258
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$q0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 259
    .line 260
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$q0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 261
    .line 262
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$q0;->textX:I

    .line 263
    .line 264
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$q0;->textY:I

    .line 265
    .line 266
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$q0;->creditOffset:I

    .line 267
    .line 268
    add-int v11, v0, v2

    .line 269
    .line 270
    move-object v7, p1

    .line 271
    move-object v8, p0

    .line 272
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    const/4 v1, 0x0

    .line 286
    :cond_b
    :goto_1
    return v1
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->radialProgress:Lt88;

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
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$q0;->buttonState:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$q0;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
