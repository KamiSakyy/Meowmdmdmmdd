.class public La37;
.super Lsv;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La37$b;
    }
.end annotation


# instance fields
.field private final SIZE:I

.field private TAG:I

.field private backgroundDrawable:Ldh6;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentBackgroundColor:I

.field private currentGradientAngle:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private delegate:La37$b;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private maxWallpaperSize:I

.field private radialProgress:Lt88;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILa37$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, La37;->SIZE:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La37;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    sget p1, Ltla;->o:I

    .line 16
    .line 17
    iput p1, p0, La37;->currentAccount:I

    .line 18
    .line 19
    const/high16 p1, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lsv;->setRoundRadius(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, La37;->maxWallpaperSize:I

    .line 29
    .line 30
    iput-object p3, p0, La37;->delegate:La37$b;

    .line 31
    .line 32
    new-instance p1, Lt88;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lt88;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La37;->radialProgress:Lt88;

    .line 38
    .line 39
    const/high16 p2, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/high16 v0, 0x428c0000    # 70.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p3, p2, v1, v0}, Lt88;->I(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La37;->backgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget p1, p0, La37;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->D()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, La37;->TAG:I

    .line 81
    .line 82
    new-instance p1, La37$a;

    .line 83
    .line 84
    invoke-direct {p1, p0}, La37$a;-><init>(La37;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ZZ)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v2, p1, Lorg/telegram/messenger/MediaController$z;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3}, Lt88;->v(IZZ)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 22
    .line 23
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v3, p0, La37;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p1, Lsq9;->a:Ltm9;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 50
    .line 51
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v0, p0, La37;->maxWallpaperSize:I

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p0, La37;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v4, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "jpg"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lorg/telegram/messenger/s;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget p1, p0, La37;->currentAccount:I

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {p1, v0, p3}, Lt88;->F(FZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2, p3}, Lt88;->v(IZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget p1, p0, La37;->currentAccount:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, La37;->currentAccount:I

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, La37;->radialProgress:Lt88;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1, p3}, Lt88;->F(FZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0, p3}, Lt88;->F(FZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2, p3}, Lt88;->v(IZZ)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void
.end method

.method public B(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La37;->delegate:La37$b;

    .line 2
    .line 3
    invoke-interface {v0}, La37$b;->i()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La37;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v3, v1, Lsq9;->a:J

    .line 19
    .line 20
    iget-wide v5, v0, Lsq9;->a:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, p1}, La37;->A(Ljava/lang/Object;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, La37;->radialProgress:Lt88;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lt88;->v(IZZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, La37;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, La37;->TAG:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, La37;->radialProgress:Lt88;

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
    iget-object p1, p0, La37;->delegate:La37$b;

    .line 10
    .line 11
    invoke-interface {p1}, La37$b;->i()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La37;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, v0, Lsq9;->a:J

    .line 27
    .line 28
    iget-wide v5, p1, Lsq9;->a:J

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, La37;->A(Ljava/lang/Object;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, La37;->delegate:La37$b;

    .line 2
    .line 3
    invoke-interface {p1}, La37$b;->i()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La37;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, v0, Lsq9;->a:J

    .line 20
    .line 21
    iget-wide v5, p1, Lsq9;->a:J

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2, v1, v2}, Lt88;->v(IZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0, v2, p2}, La37;->A(Ljava/lang/Object;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La37;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La37;->delegate:La37$b;

    .line 6
    .line 7
    invoke-interface {v2}, La37$b;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, La37;->delegate:La37$b;

    .line 18
    .line 19
    invoke-interface {v3}, La37$b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, v0, La37;->delegate:La37$b;

    .line 24
    .line 25
    invoke-interface {v5}, La37$b;->g()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v5, v0, La37;->delegate:La37$b;

    .line 30
    .line 31
    invoke-interface {v5}, La37$b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v5, v0, La37;->delegate:La37$b;

    .line 36
    .line 37
    invoke-interface {v5}, La37$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v5, v0, La37;->delegate:La37$b;

    .line 42
    .line 43
    invoke-interface {v5}, La37$b;->h()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, La37;->delegate:La37$b;

    .line 48
    .line 49
    invoke-interface {v6}, La37$b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/high16 v13, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    iget-object v6, v0, La37;->gradientShader:Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget v6, v0, La37;->currentBackgroundColor:I

    .line 64
    .line 65
    if-ne v3, v6, :cond_0

    .line 66
    .line 67
    iget v6, v0, La37;->currentGradientColor1:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_0

    .line 70
    .line 71
    iget v6, v0, La37;->currentGradientColor2:I

    .line 72
    .line 73
    if-ne v8, v6, :cond_0

    .line 74
    .line 75
    iget v6, v0, La37;->currentGradientColor3:I

    .line 76
    .line 77
    if-ne v9, v6, :cond_0

    .line 78
    .line 79
    iget v6, v0, La37;->currentGradientAngle:I

    .line 80
    .line 81
    if-eq v5, v6, :cond_6

    .line 82
    .line 83
    :cond_0
    iput v3, v0, La37;->currentBackgroundColor:I

    .line 84
    .line 85
    iput v7, v0, La37;->currentGradientColor1:I

    .line 86
    .line 87
    iput v8, v0, La37;->currentGradientColor2:I

    .line 88
    .line 89
    iput v9, v0, La37;->currentGradientColor3:I

    .line 90
    .line 91
    iput v5, v0, La37;->currentGradientAngle:I

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iput-object v4, v0, La37;->gradientShader:Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    iget-object v5, v0, La37;->backgroundDrawable:Ldh6;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move v6, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Ldh6;->y(IIIIIZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v11, Ldh6;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    move-object v5, v11

    .line 112
    move v6, v3

    .line 113
    invoke-direct/range {v5 .. v10}, Ldh6;-><init>(IIIIZ)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v0, La37;->backgroundDrawable:Ldh6;

    .line 117
    .line 118
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v11, v5}, Ldh6;->L(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, La37;->backgroundDrawable:Ldh6;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ldh6;->C(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    cmpg-float v2, v2, v14

    .line 131
    .line 132
    if-gez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 135
    .line 136
    iget-object v4, v0, La37;->backgroundDrawable:Ldh6;

    .line 137
    .line 138
    invoke-virtual {v4}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1d

    .line 154
    .line 155
    if-lt v2, v4, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    sget-object v4, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v2, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 166
    .line 167
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 168
    .line 169
    iget-object v5, v0, La37;->delegate:La37$b;

    .line 170
    .line 171
    invoke-interface {v5}, La37$b;->f()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v5, v2, v6}, Lqv;->n(III)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 197
    .line 198
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v8, v8

    .line 204
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    int-to-float v2, v2

    .line 210
    const/4 v10, 0x2

    .line 211
    new-array v10, v10, [I

    .line 212
    .line 213
    aput v3, v10, v15

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    aput v7, v10, v11

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    move/from16 v18, v8

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    move/from16 v20, v2

    .line 231
    .line 232
    move-object/from16 v21, v10

    .line 233
    .line 234
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, La37;->gradientShader:Landroid/graphics/LinearGradient;

    .line 238
    .line 239
    iput-object v4, v0, La37;->backgroundDrawable:Ldh6;

    .line 240
    .line 241
    iget-object v2, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iput-object v4, v0, La37;->gradientShader:Landroid/graphics/LinearGradient;

    .line 248
    .line 249
    iput-object v4, v0, La37;->backgroundDrawable:Ldh6;

    .line 250
    .line 251
    iget-object v2, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_1
    iget-object v2, v0, La37;->backgroundDrawable:Ldh6;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v15, v15, v3, v4}, Ldh6;->setBounds(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, La37;->backgroundDrawable:Ldh6;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ldh6;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    iget-object v2, v0, La37;->backgroundPaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    iget-object v4, v0, La37;->gradientShader:Landroid/graphics/LinearGradient;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, La37;->gradientShader:Landroid/graphics/LinearGradient;

    .line 285
    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    iget-object v2, v0, La37;->backgroundPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v2, v0, La37;->rect:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-float v3, v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-float v4, v4

    .line 305
    invoke-virtual {v2, v14, v14, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, La37;->rect:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    iget-object v5, v0, La37;->backgroundPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-super/range {p0 .. p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, La37;->radialProgress:Lt88;

    .line 329
    .line 330
    invoke-virtual {v2}, Lt88;->c()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v3, 0x4

    .line 335
    if-eq v2, v3, :cond_9

    .line 336
    .line 337
    iget-object v2, v0, La37;->radialProgress:Lt88;

    .line 338
    .line 339
    const/4 v3, -0x1

    .line 340
    invoke-virtual {v2, v12, v12, v3, v3}, Lt88;->s(IIII)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, La37;->radialProgress:Lt88;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V
    .locals 12

    .line 1
    iput-object p1, p0, La37;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 6
    .line 7
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lsq9;->a:Ltm9;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v4, "100_100"

    .line 31
    .line 32
    const-string v7, "png"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v11, p1

    .line 36
    invoke-virtual/range {v2 .. v11}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, La37;->B(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, La37;->radialProgress:Lt88;

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
    iget-object p1, p0, La37;->delegate:La37$b;

    .line 17
    .line 18
    invoke-interface {p1}, La37$b;->i()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, La37;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-wide v0, p2, Lsq9;->a:J

    .line 34
    .line 35
    iget-wide p1, p1, Lsq9;->a:J

    .line 36
    .line 37
    cmp-long p5, v0, p1

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, La37;->radialProgress:Lt88;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt88;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, La37;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p4, p3}, La37;->A(Ljava/lang/Object;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
