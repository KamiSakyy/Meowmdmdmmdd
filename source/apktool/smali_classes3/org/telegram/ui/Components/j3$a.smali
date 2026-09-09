.class public Lorg/telegram/ui/Components/j3$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j3;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private frameNum:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/j3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/j3$a;->frameNum:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/j3$a;->frameNum:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/j3;->f(Lorg/telegram/ui/Components/j3;)Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Components/j3;->b(Lorg/telegram/ui/Components/j3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/j3$a;->frameNum:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long v2, v2, v4

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/j3;->c(Lorg/telegram/ui/Components/j3;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/j3;->a(Lorg/telegram/ui/Components/j3;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/Components/j3;->c(Lorg/telegram/ui/Components/j3;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v5, v6

    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/ui/Components/j3;->a(Lorg/telegram/ui/Components/j3;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v6, v7

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    mul-float v6, v6, v5

    .line 114
    .line 115
    float-to-int v6, v6

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    mul-float v7, v7, v5

    .line 122
    .line 123
    float-to-int v5, v7

    .line 124
    new-instance v7, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-direct {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v8, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 140
    .line 141
    invoke-static {v8}, Lorg/telegram/ui/Components/j3;->c(Lorg/telegram/ui/Components/j3;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v6

    .line 146
    div-int/2addr v8, v4

    .line 147
    iget-object v9, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 148
    .line 149
    invoke-static {v9}, Lorg/telegram/ui/Components/j3;->a(Lorg/telegram/ui/Components/j3;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sub-int/2addr v9, v5

    .line 154
    div-int/2addr v9, v4

    .line 155
    invoke-direct {v0, v8, v9, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v1, p1

    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_2
    :goto_1
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/j3;->d(Lorg/telegram/ui/Components/j3;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Components/j3$a;->frameNum:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/j3;->e(Lorg/telegram/ui/Components/j3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/j3$a;->frameNum:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/j3;->h(Lorg/telegram/ui/Components/j3;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j3$a;->this$0:Lorg/telegram/ui/Components/j3;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/j3;->g(Lorg/telegram/ui/Components/j3;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j3$a;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j3$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
