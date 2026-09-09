.class public Lorg/telegram/ui/ArticleViewer$b1;
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
    name = "b1"
.end annotation


# instance fields
.field private TAG:I

.field private autoDownload:Z

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private cancelLoading:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private channelCell:Lorg/telegram/ui/ArticleViewer$c0;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

.field private currentDocument:Ltm9;

.field private currentType:I

.field private groupPosition:Lorg/telegram/messenger/x$b;

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private isGif:Z

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private parentBlock:Lzo9;

.field private photoPressed:Z

.field private radialProgress:Lt88;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

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
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->E1(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->N1(Z)V

    .line 26
    .line 27
    .line 28
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 29
    .line 30
    new-instance p3, Lt88;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lt88;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 36
    .line 37
    const/4 p4, -0x1

    .line 38
    invoke-virtual {p3, p4}, Lt88;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 42
    .line 43
    const/high16 v1, 0x66000000

    .line 44
    .line 45
    const/high16 v2, 0x7f000000

    .line 46
    .line 47
    const v3, -0x262627

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1, v2, p4, v3}, Lt88;->s(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lorg/telegram/messenger/h;->D()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->TAG:I

    .line 66
    .line 67
    new-instance p3, Lorg/telegram/ui/ArticleViewer$c0;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2, v1, v0}, Lorg/telegram/ui/ArticleViewer$c0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 75
    .line 76
    const/high16 p1, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {p4, p1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$b1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$b1;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$b1;Lorg/telegram/messenger/x$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->groupPosition:Lorg/telegram/messenger/x$b;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->cancelLoading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1}, Lt88;->F(FZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 20
    .line 21
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 45
    .line 46
    iget-wide v8, v0, Ltm9;->d:J

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x1

    .line 56
    const-string v7, "80_80_b"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$b1;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1, v2, p1}, Lt88;->v(IZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->cancelLoading:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$b1;->f()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2, v1, p1}, Lt88;->v(IZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v3, 0x2

    .line 143
    if-ne v0, v3, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$b1;->f()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2, v1, p1}, Lt88;->v(IZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 p1, 0x3

    .line 169
    if-ne v0, p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ArticleViewer;->a4(Lzo9;Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentBlock:Lzo9;

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 9
    .line 10
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->A(Lorg/telegram/ui/ArticleViewer$u1;J)Ltm9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$b1;->isFirst:Z

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$b1;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->TAG:I

    return v0
.end method

.method public h(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;Lzo9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentBlock:Lzo9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer$c0;->d(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

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
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$b1;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v4, p1}, Lt88;->v(IZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->cancelLoading:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->autoDownload:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move v2, v0

    .line 145
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$b1;->f()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1, v3, p1}, Lt88;->v(IZZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v4}, Lt88;->F(FZ)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

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
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$b1;->e(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$b1;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$b1;->i(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$b1;->i(Z)V

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->w()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->k2()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lorg/telegram/ui/q0;->K(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 111
    .line 112
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$b1;->creditOffset:I

    .line 113
    .line 114
    add-int/2addr v3, v4

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 120
    .line 121
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 133
    .line 134
    iget v0, v0, Lzo9;->level:I

    .line 135
    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    const/high16 v0, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v3, v0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v0, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v5, v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 158
    .line 159
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const/high16 v1, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_6
    sub-int/2addr v0, v1

    .line 170
    int-to-float v6, v0

    .line 171
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v2, p1

    .line 176
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_7
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
    sget v1, Le78;->Q8:I

    .line 11
    .line 12
    const-string v2, "AttachVideo"

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    .locals 31

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-ne v1, v12, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    move v13, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v1, v11, :cond_1

    .line 36
    .line 37
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/messenger/x$b;->a:F

    .line 40
    .line 41
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float v1, v1, v2

    .line 57
    .line 58
    float-to-double v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int v1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v13, v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 68
    .line 69
    if-eqz v0, :cond_1a

    .line 70
    .line 71
    iget v2, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 72
    .line 73
    const/high16 v3, 0x41900000    # 18.0f

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget v0, v0, Lzo9;->level:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    sub-int v2, v13, v2

    .line 101
    .line 102
    move v8, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 109
    .line 110
    const/high16 v0, 0x42100000    # 36.0f

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int v0, v13, v0

    .line 117
    .line 118
    move v8, v0

    .line 119
    move v2, v13

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 122
    .line 123
    if-eqz v3, :cond_13

    .line 124
    .line 125
    const/high16 v3, 0x42400000    # 48.0f

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 132
    .line 133
    iget-object v4, v4, Ltm9;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0x30

    .line 136
    .line 137
    invoke-static {v4, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 148
    .line 149
    iget-object v5, v5, Ltm9;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_3
    if-ge v7, v5, :cond_4

    .line 157
    .line 158
    iget-object v15, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 159
    .line 160
    iget-object v15, v15, Ltm9;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lum9;

    .line 167
    .line 168
    instance-of v10, v15, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    int-to-float v1, v2

    .line 173
    iget v5, v15, Lum9;->c:I

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    div-float/2addr v1, v5

    .line 177
    iget v5, v15, Lum9;->d:I

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    mul-float v1, v1, v5

    .line 181
    .line 182
    float-to-int v1, v1

    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v5, 0x0

    .line 189
    :goto_4
    const/high16 v7, 0x42c80000    # 100.0f

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget v10, v4, Llp9;->a:I

    .line 194
    .line 195
    int-to-float v10, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/high16 v10, 0x42c80000    # 100.0f

    .line 198
    .line 199
    :goto_5
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget v15, v4, Llp9;->b:I

    .line 202
    .line 203
    int-to-float v15, v15

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/high16 v15, 0x42c80000    # 100.0f

    .line 206
    .line 207
    :goto_6
    if-nez v5, :cond_7

    .line 208
    .line 209
    int-to-float v1, v2

    .line 210
    div-float/2addr v1, v10

    .line 211
    mul-float v1, v1, v15

    .line 212
    .line 213
    float-to-int v1, v1

    .line 214
    :cond_7
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentBlock:Lzo9;

    .line 215
    .line 216
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 226
    .line 227
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/high16 v14, 0x42600000    # 56.0f

    .line 236
    .line 237
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    sub-int/2addr v5, v14

    .line 242
    int-to-float v5, v5

    .line 243
    const v14, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    mul-float v5, v5, v14

    .line 247
    .line 248
    float-to-int v5, v5

    .line 249
    if-le v1, v5, :cond_9

    .line 250
    .line 251
    int-to-float v1, v5

    .line 252
    div-float/2addr v1, v15

    .line 253
    mul-float v1, v1, v10

    .line 254
    .line 255
    float-to-int v1, v1

    .line 256
    sub-int v2, v13, v0

    .line 257
    .line 258
    sub-int/2addr v2, v1

    .line 259
    div-int/2addr v2, v11

    .line 260
    add-int/2addr v0, v2

    .line 261
    move v2, v1

    .line 262
    move v1, v5

    .line 263
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    if-ge v1, v3, :cond_d

    .line 271
    .line 272
    move v1, v3

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    if-ne v5, v11, :cond_d

    .line 275
    .line 276
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 277
    .line 278
    iget v5, v5, Lorg/telegram/messenger/x$b;->d:I

    .line 279
    .line 280
    and-int/2addr v5, v11

    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int/2addr v2, v5

    .line 288
    :cond_c
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->groupPosition:Lorg/telegram/messenger/x$b;

    .line 289
    .line 290
    iget v5, v5, Lorg/telegram/messenger/x$b;->d:I

    .line 291
    .line 292
    and-int/lit8 v5, v5, 0x8

    .line 293
    .line 294
    if-nez v5, :cond_d

    .line 295
    .line 296
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int v5, v1, v5

    .line 301
    .line 302
    move/from16 v30, v2

    .line 303
    .line 304
    move v2, v1

    .line 305
    move v1, v5

    .line 306
    move/from16 v5, v30

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    :goto_8
    move v5, v2

    .line 310
    move v2, v1

    .line 311
    :goto_9
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 312
    .line 313
    iget-object v10, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Lorg/telegram/messenger/ImageReceiver;->J1(Ltm9;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    iget-boolean v10, v9, Lorg/telegram/ui/ArticleViewer$b1;->isFirst:Z

    .line 322
    .line 323
    if-nez v10, :cond_f

    .line 324
    .line 325
    iget v10, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 326
    .line 327
    if-eq v10, v12, :cond_f

    .line 328
    .line 329
    if-eq v10, v11, :cond_f

    .line 330
    .line 331
    iget-object v10, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 332
    .line 333
    iget v10, v10, Lzo9;->level:I

    .line 334
    .line 335
    if-lez v10, :cond_e

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const/high16 v10, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    int-to-float v10, v14

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    :goto_a
    const/4 v10, 0x0

    .line 347
    :goto_b
    int-to-float v5, v5

    .line 348
    int-to-float v1, v1

    .line 349
    invoke-virtual {v7, v0, v10, v5, v1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->isGif:Z

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v5, 0x4

    .line 368
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 369
    .line 370
    iget-wide v14, v7, Ltm9;->d:J

    .line 371
    .line 372
    invoke-virtual {v0, v5, v14, v15}, Lorg/telegram/messenger/h;->s(IJ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->autoDownload:Z

    .line 377
    .line 378
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 389
    .line 390
    invoke-virtual {v0, v5, v12}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-boolean v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->autoDownload:Z

    .line 395
    .line 396
    if-nez v5, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_10
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 406
    .line 407
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->Q1(Lorg/telegram/messenger/t;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 427
    .line 428
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 435
    .line 436
    iget-wide v4, v1, Ltm9;->d:J

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    const/16 v29, 0x1

    .line 447
    .line 448
    const-string v23, "80_80_b"

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    move-wide/from16 v25, v4

    .line 453
    .line 454
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    :goto_c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->Q1(Lorg/telegram/messenger/t;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 464
    .line 465
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 466
    .line 467
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 476
    .line 477
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 484
    .line 485
    iget-wide v4, v1, Ltm9;->d:J

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 490
    .line 491
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    const/16 v29, 0x1

    .line 496
    .line 497
    const-string v19, "g"

    .line 498
    .line 499
    const-string v23, "80_80_b"

    .line 500
    .line 501
    move-object/from16 v17, v0

    .line 502
    .line 503
    move-wide/from16 v25, v4

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_12
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->Q1(Lorg/telegram/messenger/t;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentDocument:Ltm9;

    .line 521
    .line 522
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    const-wide/16 v22, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 531
    .line 532
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    const/16 v26, 0x1

    .line 537
    .line 538
    const-string v21, "80_80_b"

    .line 539
    .line 540
    move-object/from16 v17, v0

    .line 541
    .line 542
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    :goto_d
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 546
    .line 547
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 551
    .line 552
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 557
    .line 558
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    int-to-float v4, v3

    .line 563
    sub-float/2addr v1, v4

    .line 564
    div-float/2addr v1, v6

    .line 565
    add-float/2addr v0, v1

    .line 566
    float-to-int v0, v0

    .line 567
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->buttonX:I

    .line 568
    .line 569
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 570
    .line 571
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 576
    .line 577
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    sub-float/2addr v1, v4

    .line 582
    div-float/2addr v1, v6

    .line 583
    add-float/2addr v0, v1

    .line 584
    float-to-int v0, v0

    .line 585
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->buttonY:I

    .line 586
    .line 587
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

    .line 588
    .line 589
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$b1;->buttonX:I

    .line 590
    .line 591
    add-int v5, v4, v3

    .line 592
    .line 593
    add-int/2addr v3, v0

    .line 594
    invoke-virtual {v1, v4, v0, v5, v3}, Lt88;->I(IIII)V

    .line 595
    .line 596
    .line 597
    move v10, v2

    .line 598
    goto :goto_e

    .line 599
    :cond_13
    move v10, v1

    .line 600
    :goto_e
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 601
    .line 602
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 607
    .line 608
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-float/2addr v0, v1

    .line 613
    const/high16 v1, 0x41000000    # 8.0f

    .line 614
    .line 615
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    int-to-float v1, v2

    .line 620
    add-float/2addr v0, v1

    .line 621
    float-to-int v5, v0

    .line 622
    iput v5, v9, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 623
    .line 624
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 625
    .line 626
    if-nez v0, :cond_16

    .line 627
    .line 628
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 632
    .line 633
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 634
    .line 635
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 636
    .line 637
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move v4, v8

    .line 642
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 647
    .line 648
    const/high16 v14, 0x40800000    # 4.0f

    .line 649
    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 657
    .line 658
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    add-int/2addr v0, v1

    .line 663
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->creditOffset:I

    .line 664
    .line 665
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    add-int/2addr v0, v1

    .line 670
    add-int/2addr v10, v0

    .line 671
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 672
    .line 673
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 674
    .line 675
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 676
    .line 677
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 678
    .line 679
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 680
    .line 681
    :cond_14
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 685
    .line 686
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 687
    .line 688
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 689
    .line 690
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 691
    .line 692
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$b1;->creditOffset:I

    .line 693
    .line 694
    add-int v5, v1, v4

    .line 695
    .line 696
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 697
    .line 698
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_15

    .line 703
    .line 704
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto :goto_f

    .line 709
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    :goto_f
    move-object v7, v1

    .line 712
    iget-object v15, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move v4, v8

    .line 717
    move-object v8, v15

    .line 718
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 723
    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 731
    .line 732
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    add-int/2addr v0, v1

    .line 737
    add-int/2addr v10, v0

    .line 738
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 739
    .line 740
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 741
    .line 742
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 743
    .line 744
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 745
    .line 746
    iget v2, v9, Lorg/telegram/ui/ArticleViewer$b1;->creditOffset:I

    .line 747
    .line 748
    add-int/2addr v1, v2

    .line 749
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 750
    .line 751
    :cond_16
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->isFirst:Z

    .line 752
    .line 753
    if-nez v0, :cond_17

    .line 754
    .line 755
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 756
    .line 757
    if-nez v0, :cond_17

    .line 758
    .line 759
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 760
    .line 761
    iget v0, v0, Lzo9;->level:I

    .line 762
    .line 763
    if-gtz v0, :cond_17

    .line 764
    .line 765
    const/high16 v0, 0x41000000    # 8.0f

    .line 766
    .line 767
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    add-int/2addr v10, v1

    .line 772
    :cond_17
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentBlock:Lzo9;

    .line 773
    .line 774
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 775
    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 779
    .line 780
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-le v0, v12, :cond_18

    .line 789
    .line 790
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 791
    .line 792
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 801
    .line 802
    if-eqz v0, :cond_18

    .line 803
    .line 804
    const/16 v16, 0x1

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_18
    const/16 v16, 0x0

    .line 808
    .line 809
    :goto_10
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->currentType:I

    .line 810
    .line 811
    if-eq v0, v11, :cond_19

    .line 812
    .line 813
    if-nez v16, :cond_19

    .line 814
    .line 815
    const/high16 v0, 0x41000000    # 8.0f

    .line 816
    .line 817
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    add-int/2addr v10, v0

    .line 822
    :cond_19
    move v12, v10

    .line 823
    :cond_1a
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 824
    .line 825
    move/from16 v1, p1

    .line 826
    .line 827
    move/from16 v2, p2

    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

    .line 833
    .line 834
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 835
    .line 836
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/high16 v2, 0x421c0000    # 39.0f

    .line 841
    .line 842
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    int-to-float v2, v2

    .line 847
    sub-float/2addr v1, v2

    .line 848
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v13, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->channelCell:Lorg/telegram/ui/ArticleViewer$c0;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->imageView:Lorg/telegram/messenger/ImageReceiver;

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
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    if-eq v3, v5, :cond_3

    .line 131
    .line 132
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonX:I

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonY:I

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :cond_4
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonPressed:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$b1;->photoPressed:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->photoPressed:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$b1;->photoPressed:Z

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 196
    .line 197
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->a4(Lzo9;Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonPressed:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_9

    .line 206
    .line 207
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonPressed:I

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$b1;->e(Z)V

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
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$b1;->photoPressed:Z

    .line 227
    .line 228
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->photoPressed:Z

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonPressed:I

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 237
    .line 238
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 239
    .line 240
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$b1;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 241
    .line 242
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 243
    .line 244
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 245
    .line 246
    move-object v7, p1

    .line 247
    move-object v8, p0

    .line 248
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$b1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 255
    .line 256
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$b1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 257
    .line 258
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$b1;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 259
    .line 260
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$b1;->textX:I

    .line 261
    .line 262
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b1;->textY:I

    .line 263
    .line 264
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$b1;->creditOffset:I

    .line 265
    .line 266
    add-int v11, v0, v2

    .line 267
    .line 268
    move-object v7, p1

    .line 269
    move-object v8, p0

    .line 270
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    const/4 v1, 0x0

    .line 284
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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->radialProgress:Lt88;

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
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$b1;->buttonState:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$b1;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
