.class public abstract Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl2$c;
    }
.end annotation


# static fields
.field public static queuePool:Ldl2$c;


# instance fields
.field public attachedToWindow:Z

.field public backgroundBitmap:Landroid/graphics/Bitmap;

.field public backgroundCanvas:Landroid/graphics/Canvas;

.field private final backgroundQueue:Lfi2;

.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapCanvas:Landroid/graphics/Canvas;

.field private final bitmapCreateTask:Ljava/lang/Runnable;

.field private bitmapUpdating:Z

.field public currentLayerNum:I

.field private currentOpenedLayerFlags:I

.field public error:Z

.field public frameGuid:I

.field public height:I

.field private lastFrameId:I

.field public needSwapBitmaps:Z

.field public padding:I

.field private paint:Landroid/graphics/Paint;

.field public paused:Z

.field private reset:Z

.field public final threadIndex:I

.field public uiFrameRunnable:Ljava/lang/Runnable;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldl2;->currentLayerNum:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldl2;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Ldl2$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldl2$a;-><init>(Ldl2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldl2;->bitmapCreateTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ldl2$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ldl2$b;-><init>(Ldl2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldl2;->uiFrameRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    sget-object v0, Ldl2;->queuePool:Ldl2$c;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ldl2$c;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Ldl2$c;-><init>(ILel2;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldl2;->queuePool:Ldl2$c;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Ldl2;->queuePool:Ldl2$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldl2$c;->a()Lfi2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldl2;->backgroundQueue:Lfi2;

    .line 48
    .line 49
    sget-object v0, Ldl2;->queuePool:Ldl2$c;

    .line 50
    .line 51
    iget v0, v0, Ldl2$c;->pointer:I

    .line 52
    .line 53
    iput v0, p0, Ldl2;->threadIndex:I

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Ldl2;)I
    .locals 0

    iget p0, p0, Ldl2;->lastFrameId:I

    return p0
.end method

.method public static bridge synthetic b(Ldl2;Z)V
    .locals 0

    iput-boolean p1, p0, Ldl2;->bitmapUpdating:Z

    return-void
.end method

.method public static bridge synthetic c(Ldl2;)V
    .locals 0

    invoke-virtual {p0}, Ldl2;->n()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JIIF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldl2;->error:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean p2, Ls60;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    int-to-float v3, p4

    .line 12
    int-to-float v4, p5

    .line 13
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->P:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput p5, p0, Ldl2;->height:I

    .line 21
    .line 22
    iput p4, p0, Ldl2;->width:I

    .line 23
    .line 24
    iget-boolean p4, p0, Ldl2;->needSwapBitmaps:Z

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iput-boolean p5, p0, Ldl2;->needSwapBitmaps:Z

    .line 30
    .line 31
    iget-object p4, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v1, p0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iput-object v1, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iput-object p4, p0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 46
    .line 47
    :cond_2
    iget-object p4, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Ldl2;->reset:Z

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    :cond_3
    iput-boolean p5, p0, Ldl2;->reset:Z

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    iput-object p4, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_4
    iget p4, p0, Ldl2;->height:I

    .line 77
    .line 78
    iget v1, p0, Ldl2;->padding:I

    .line 79
    .line 80
    add-int/2addr p4, v1

    .line 81
    iget-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, p4, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Ldl2;->width:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p4, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    iget p5, p0, Ldl2;->width:I

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {p5, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    new-instance p4, Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget-object p5, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-direct {p4, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 126
    .line 127
    :goto_1
    iget-object p4, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 133
    .line 134
    iget p5, p0, Ldl2;->padding:I

    .line 135
    .line 136
    int-to-float p5, p5

    .line 137
    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object p4, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 141
    .line 142
    const/high16 p5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {p0, p4, p5}, Ldl2;->g(Landroid/graphics/Canvas;F)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean p4, p0, Ldl2;->bitmapUpdating:Z

    .line 153
    .line 154
    if-nez p4, :cond_8

    .line 155
    .line 156
    iget-boolean p4, p0, Ldl2;->paused:Z

    .line 157
    .line 158
    if-nez p4, :cond_8

    .line 159
    .line 160
    const/4 p4, 0x1

    .line 161
    iput-boolean p4, p0, Ldl2;->bitmapUpdating:Z

    .line 162
    .line 163
    invoke-virtual {p0, p2, p3}, Ldl2;->m(J)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Ldl2;->frameGuid:I

    .line 167
    .line 168
    iput p2, p0, Ldl2;->lastFrameId:I

    .line 169
    .line 170
    iget-object p2, p0, Ldl2;->backgroundQueue:Lfi2;

    .line 171
    .line 172
    iget-object p3, p0, Ldl2;->bitmapCreateTask:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p2, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-object p3, p0, Ldl2;->paint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/high16 p4, 0x437f0000    # 255.0f

    .line 184
    .line 185
    mul-float p6, p6, p4

    .line 186
    .line 187
    float-to-int p4, p6

    .line 188
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget p3, p0, Ldl2;->padding:I

    .line 195
    .line 196
    neg-int p3, p3

    .line 197
    int-to-float p3, p3

    .line 198
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Ldl2;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3}, Ldl2;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->R0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Ldl2;->currentLayerNum:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x200

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x2

    .line 31
    if-lt p2, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Ldl2;->currentOpenedLayerFlags:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, p2

    .line 41
    iput p1, p0, Ldl2;->currentOpenedLayerFlags:I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Ldl2;->paused:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ldl2;->paused:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ldl2;->k()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->S0:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    aget-object p1, p3, v0

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    iget p2, p0, Ldl2;->currentLayerNum:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ge p2, p3, :cond_4

    .line 72
    .line 73
    iget p2, p0, Ldl2;->currentOpenedLayerFlags:I

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    not-int p1, p1

    .line 83
    and-int/2addr p1, p2

    .line 84
    iput p1, p0, Ldl2;->currentOpenedLayerFlags:I

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p0, Ldl2;->paused:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput-boolean v0, p0, Ldl2;->paused:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Ldl2;->l()V

    .line 95
    .line 96
    .line 97
    nop

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;F)V
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldl2;->attachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldl2;->attachedToWindow:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldl2;->error:Z

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/a0;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ldl2;->currentLayerNum:I

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    and-int/2addr v1, v2

    .line 24
    iput v1, p0, Ldl2;->currentOpenedLayerFlags:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Ldl2;->paused:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Ldl2;->paused:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ldl2;->l()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->S0:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldl2;->attachedToWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldl2;->bitmapUpdating:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ldl2;->n()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldl2;->attachedToWindow:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->S0:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract m(J)V
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v1, p0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v1, p0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object v1, p0, Ldl2;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldl2;->reset:Z

    .line 3
    .line 4
    iget v1, p0, Ldl2;->frameGuid:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ldl2;->frameGuid:I

    .line 8
    .line 9
    iget-object v0, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ldl2;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
