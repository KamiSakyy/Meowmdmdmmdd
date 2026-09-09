.class public Lorg/telegram/ui/ArticleViewer$z;
.super Landroid/view/View;
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
    name = "z"
.end annotation


# instance fields
.field private TAG:I

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

.field private currentDocument:Ltm9;

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private durationLayout:Landroid/text/StaticLayout;

.field private isFirst:Z

.field private lastTimeString:Ljava/lang/String;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private radialProgress:Lt88;

.field private seekBar:Lorg/telegram/ui/Components/b2;

.field private seekBarX:I

.field private seekBarY:I

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private titleLayout:Lorg/telegram/ui/ArticleViewer$e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x42680000    # 58.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 15
    .line 16
    new-instance p2, Lt88;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lt88;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 22
    .line 23
    const/high16 p3, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2, p3}, Lt88;->r(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->D()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$z;->TAG:I

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/Components/b2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/b2;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 52
    .line 53
    new-instance p2, Lnm;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lnm;-><init>(Lorg/telegram/ui/ArticleViewer$z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/b2;->n(Lorg/telegram/ui/Components/b2$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$z;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$z;->f(F)V

    return-void
.end method

.method private synthetic f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, v0, Lorg/telegram/messenger/x;->a:F

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->j(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MediaController;->I3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLorg/telegram/messenger/MediaController$x;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lt88;->v(IZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2, v1, p1}, Lt88;->v(IZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x3

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4, v1}, Lt88;->F(FZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v4, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1, v2, p1}, Lt88;->v(IZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2, v1, p1}, Lt88;->v(IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->i(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/messenger/x;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 26
    .line 27
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$z;->isFirst:Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 30
    .line 31
    const-string p1, "chat_inAudioSeekbar"

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string p1, "chat_inAudioCacheSeekbar"

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string p1, "chat_inAudioSeekbarFill"

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string p1, "chat_inAudioSeekbarSelected"

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/b2;->m(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->TAG:I

    return v0
.end method

.method public h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

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
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, v4, p1}, Lt88;->v(IZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p1}, Lt88;->F(FZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1, v4, p1}, Lt88;->v(IZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v1, 0x3

    .line 147
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0, p1}, Lt88;->F(FZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1}, Lt88;->F(FZ)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->d()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1, v3, p1}, Lt88;->v(IZZ)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z;->i()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/b2;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/messenger/x;->a:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/b2;->o(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/messenger/x;->f:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 48
    .line 49
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->currentDocument:Ltm9;

    .line 58
    .line 59
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lum9;

    .line 66
    .line 67
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget v1, v2, Lum9;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->lastTimeString:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :cond_5
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$z;->lastTimeString:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->g2()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->g2()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-int v5, v0

    .line 123
    new-instance v0, Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->g2()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->durationLayout:Landroid/text/StaticLayout;

    .line 140
    .line 141
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->g2()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->P1(Lorg/telegram/ui/ArticleViewer;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

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
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 7
    .line 8
    const-string v1, "chat_inLoader"

    .line 9
    .line 10
    const-string v2, "chat_inLoaderSelected"

    .line 11
    .line 12
    const-string v3, "chat_inMediaIcon"

    .line 13
    .line 14
    const-string v4, "chat_inMediaIconSelected"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 20
    .line 21
    const-string v1, "chat_inFileProgress"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lt88;->G(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBarX:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBarY:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/b2;->c(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->durationLayout:Landroid/text/StaticLayout;

    .line 56
    .line 57
    const/high16 v1, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/high16 v2, 0x42580000    # 54.0f

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonX:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    int-to-float v0, v0

    .line 74
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBarY:I

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->durationLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 102
    .line 103
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonX:I

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v4, v2

    .line 110
    iput v4, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 113
    .line 114
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBarY:I

    .line 115
    .line 116
    const/high16 v4, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v2, v4

    .line 123
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 126
    .line 127
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 137
    .line 138
    invoke-static {v0, p1, p0, v3}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 160
    .line 161
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 162
    .line 163
    iput v4, v2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 164
    .line 165
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 166
    .line 167
    iput v5, v2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 168
    .line 169
    int-to-float v2, v4

    .line 170
    int-to-float v4, v5

    .line 171
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 175
    .line 176
    add-int/lit8 v4, v0, 0x1

    .line 177
    .line 178
    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    move v0, v4

    .line 190
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 198
    .line 199
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 200
    .line 201
    iput v4, v2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 202
    .line 203
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 204
    .line 205
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$z;->creditOffset:I

    .line 206
    .line 207
    add-int v7, v5, v6

    .line 208
    .line 209
    iput v7, v2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 210
    .line 211
    int-to-float v2, v4

    .line 212
    add-int/2addr v5, v6

    .line 213
    int-to-float v4, v5

    .line 214
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 218
    .line 219
    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 231
    .line 232
    iget v0, v0, Lzo9;->level:I

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    const/high16 v0, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v5, v0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/high16 v0, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v7, v0

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 256
    .line 257
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_5
    sub-int/2addr v0, v3

    .line 266
    int-to-float v8, v0

    .line 267
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v4, p1

    .line 272
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/high16 v0, 0x42580000    # 54.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget v0, v0, Lzo9;->level:I

    .line 19
    .line 20
    const/high16 v12, 0x41900000    # 18.0f

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0xe

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 44
    .line 45
    :goto_0
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 46
    .line 47
    sub-int v0, v10, v0

    .line 48
    .line 49
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int v13, v0, v1

    .line 54
    .line 55
    const/high16 v0, 0x42300000    # 44.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/high16 v0, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->buttonX:I

    .line 68
    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->buttonY:I

    .line 76
    .line 77
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

    .line 78
    .line 79
    iget v2, v9, Lorg/telegram/ui/ArticleViewer$z;->buttonX:I

    .line 80
    .line 81
    add-int v3, v2, v14

    .line 82
    .line 83
    add-int v4, v0, v14

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3, v4}, Lt88;->I(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 92
    .line 93
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 94
    .line 95
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 96
    .line 97
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 98
    .line 99
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move v4, v13

    .line 104
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 109
    .line 110
    const/high16 v15, 0x41000000    # 8.0f

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->creditOffset:I

    .line 126
    .line 127
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    add-int/2addr v8, v0

    .line 133
    :cond_1
    move/from16 v16, v8

    .line 134
    .line 135
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 139
    .line 140
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 141
    .line 142
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 143
    .line 144
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 145
    .line 146
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$z;->creditOffset:I

    .line 147
    .line 148
    add-int v5, v1, v4

    .line 149
    .line 150
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    :goto_1
    move-object v7, v1

    .line 166
    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move v4, v13

    .line 171
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/high16 v0, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    add-int v16, v16, v0

    .line 193
    .line 194
    :cond_3
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$z;->isFirst:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 199
    .line 200
    iget v0, v0, Lzo9;->level:I

    .line 201
    .line 202
    if-gtz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int v16, v16, v0

    .line 209
    .line 210
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/x;->T0(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$z;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/x;->V0(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$z;->buttonX:I

    .line 224
    .line 225
    const/high16 v4, 0x42480000    # 50.0f

    .line 226
    .line 227
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v3, v4

    .line 232
    add-int/2addr v3, v14

    .line 233
    iput v3, v9, Lorg/telegram/ui/ArticleViewer$z;->seekBarX:I

    .line 234
    .line 235
    sub-int v3, v10, v3

    .line 236
    .line 237
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x2

    .line 247
    const/high16 v6, 0x41f00000    # 30.0f

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const/4 v0, 0x0

    .line 259
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 260
    .line 261
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$z;->buttonY:I

    .line 262
    .line 263
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v14, v1

    .line 268
    div-int/2addr v14, v5

    .line 269
    add-int/2addr v0, v14

    .line 270
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->seekBarY:I

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    new-array v7, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, v7, v1

    .line 291
    .line 292
    aput-object v2, v7, v11

    .line 293
    .line 294
    const-string v2, "%s - %s"

    .line 295
    .line 296
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    new-instance v2, Liia;

    .line 328
    .line 329
    const-string v7, "fonts/rmedium.ttf"

    .line 330
    .line 331
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v2, v7}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v7, 0x12

    .line 343
    .line 344
    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    :cond_9
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->E:Lmv9;

    .line 348
    .line 349
    int-to-float v1, v3

    .line 350
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    invoke-static {v4, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    new-instance v0, Lorg/telegram/ui/ArticleViewer$e1;

    .line 357
    .line 358
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$e1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 364
    .line 365
    new-instance v1, Landroid/text/StaticLayout;

    .line 366
    .line 367
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->g2()Landroid/text/TextPaint;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    const/high16 v22, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    move/from16 v20, v3

    .line 382
    .line 383
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 387
    .line 388
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 389
    .line 390
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$z;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 391
    .line 392
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->parentBlock:Lzo9;

    .line 393
    .line 394
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$z;->buttonY:I

    .line 395
    .line 396
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    sub-int/2addr v14, v1

    .line 401
    div-int/2addr v14, v5

    .line 402
    add-int/2addr v0, v14

    .line 403
    const/high16 v1, 0x41300000    # 11.0f

    .line 404
    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v0, v1

    .line 410
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$z;->seekBarY:I

    .line 411
    .line 412
    :goto_4
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 413
    .line 414
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/b2;->q(II)V

    .line 419
    .line 420
    .line 421
    move/from16 v11, v16

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer$z;->i()V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBar:Lorg/telegram/ui/Components/b2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBarX:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    sub-float/2addr v4, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$z;->seekBarY:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/b2;->j(IFF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonX:I

    .line 68
    .line 69
    int-to-float v5, v2

    .line 70
    cmpl-float v5, v0, v5

    .line 71
    .line 72
    if-ltz v5, :cond_2

    .line 73
    .line 74
    const/high16 v5, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v2, v6

    .line 81
    int-to-float v2, v2

    .line 82
    cmpg-float v0, v0, v2

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonY:I

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    int-to-float v0, v0

    .line 99
    cmpg-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_3
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonPressed:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonPressed:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonPressed:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer$z;->b(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x3

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonPressed:I

    .line 143
    .line 144
    :cond_6
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonPressed:I

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 149
    .line 150
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 151
    .line 152
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$z;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 153
    .line 154
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 155
    .line 156
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 157
    .line 158
    move-object v7, p1

    .line 159
    move-object v8, p0

    .line 160
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 167
    .line 168
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$z;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 169
    .line 170
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$z;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 171
    .line 172
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$z;->textX:I

    .line 173
    .line 174
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z;->textY:I

    .line 175
    .line 176
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$z;->creditOffset:I

    .line 177
    .line 178
    add-int v11, v0, v1

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    move-object v8, p0

    .line 182
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v3, 0x0

    .line 196
    :cond_8
    :goto_1
    return v3
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z;->radialProgress:Lt88;

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
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$z;->buttonState:I

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
