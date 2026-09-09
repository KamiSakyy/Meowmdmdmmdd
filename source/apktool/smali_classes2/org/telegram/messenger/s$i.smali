.class public Lorg/telegram/messenger/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/Thread;

.field public a:Lorg/telegram/messenger/s$h;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$i;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/s$i;->g(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/s$i;->i(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/s$i;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/s$i;->h(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s$i;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/s$i;)Lorg/telegram/messenger/s$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    return-object p0
.end method

.method private synthetic g(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->K0(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->O()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->T()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->O()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->O()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->T()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/2addr v2, p4

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-int/2addr v3, p5

    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float p4, p4

    .line 52
    div-float/2addr p4, v1

    .line 53
    int-to-float p5, p5

    .line 54
    div-float/2addr p5, v1

    .line 55
    invoke-virtual {p2, v2, v3, p4, p5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p4, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-direct {p4, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    sub-int/2addr p3, p5

    .line 78
    int-to-float p3, p3

    .line 79
    div-float/2addr p3, v1

    .line 80
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr p5, v2

    .line 89
    int-to-float p5, p5

    .line 90
    div-float/2addr p5, v1

    .line 91
    invoke-virtual {p2, v0, p3, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$d;

    .line 95
    .line 96
    invoke-direct {v0, p6}, Lorg/telegram/messenger/ImageReceiver$d;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, v0, p3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-direct {v0, p6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic h(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v8, Lq04;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lq04;-><init>(Lorg/telegram/messenger/s$i;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->K0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p3, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic i(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/s$h;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/s;->B(Lorg/telegram/messenger/s;)Lv45;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/s;->B(Lorg/telegram/messenger/s;)Lv45;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 66
    .line 67
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lorg/telegram/messenger/s;->L(Lorg/telegram/messenger/s;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/s;->B(Lorg/telegram/messenger/s;)Lv45;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 90
    .line 91
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    :goto_2
    move-object v5, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v5

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 128
    .line 129
    iget-object v2, v2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/s;->r0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "_f"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/s;->G(Lorg/telegram/messenger/s;)Lv45;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "_isc"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 188
    .line 189
    const/high16 v4, 0x42a00000    # 80.0f

    .line 190
    .line 191
    mul-float v3, v3, v4

    .line 192
    .line 193
    cmpg-float v0, v0, v3

    .line 194
    .line 195
    if-gtz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 207
    .line 208
    mul-float v3, v3, v4

    .line 209
    .line 210
    cmpg-float v0, v0, v3

    .line 211
    .line 212
    if-gtz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/s;->D(Lorg/telegram/messenger/s;)Lv45;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 221
    .line 222
    iget-object v3, v3, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/s;->C(Lorg/telegram/messenger/s;)Lv45;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 235
    .line 236
    iget-object v3, v3, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/a;->S2(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v0

    .line 250
    :goto_3
    if-eqz p1, :cond_3

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 255
    .line 256
    iget-object v1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 257
    .line 258
    iget-object v1, v1, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    move-object p1, v1

    .line 270
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lp04;

    .line 277
    .line 278
    invoke-direct {v2, p0, v1, p1}, Lp04;-><init>(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    .line 282
    .line 283
    iget p1, p1, Lorg/telegram/messenger/s$h;->a:I

    .line 284
    .line 285
    int-to-long v3, p1

    .line 286
    invoke-virtual {v0, v2, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/s$i;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final k(Lorg/telegram/ui/Components/RLottieDrawable;IIZ)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    const v1, 0x3f99999a    # 1.2f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v2, v0

    .line 10
    int-to-float v3, p3

    .line 11
    mul-float v3, v3, v1

    .line 12
    .line 13
    float-to-int v1, v3

    .line 14
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v10, v1

    .line 45
    move-object v6, v2

    .line 46
    new-instance v0, Ln04;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v7, p4

    .line 52
    move v8, p2

    .line 53
    move v9, p3

    .line 54
    invoke-direct/range {v3 .. v10}, Ln04;-><init>(Lorg/telegram/messenger/s$i;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;ZIILandroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lo04;

    invoke-direct {v0, p0, p1}, Lo04;-><init>(Lorg/telegram/messenger/s$i;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    iget-boolean v0, v1, Lorg/telegram/messenger/s$i;->a:Z

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    .line 7
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v2, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v3, v2, Lorg/telegram/messenger/t;->a:Llp9;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 9
    iget-object v0, v3, Llp9;->a:[B

    const-string v2, "b"

    invoke-static {v0, v2}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7b

    .line 11
    :cond_2
    iget v3, v0, Lorg/telegram/messenger/s$h;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 12
    :try_start_1
    new-instance v0, Lf1a;

    iget-object v2, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v2, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    iget-object v2, v2, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v2, v2, Lorg/telegram/messenger/t;->a:Ltm9;

    check-cast v2, Lorg/telegram/messenger/g$a;

    invoke-direct {v0, v3, v2}, Lf1a;-><init>(Ljava/io/File;Lorg/telegram/messenger/g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7b

    :cond_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v7, :cond_ab

    if-ne v3, v6, :cond_4

    goto/16 :goto_76

    :cond_4
    const/high16 v13, 0x42b40000    # 90.0f

    if-ne v3, v9, :cond_22

    const v0, 0x432a999a    # 170.6f

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    iget-object v14, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v14, v14, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v14, :cond_13

    const-string v15, "_"

    .line 18
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 19
    array-length v15, v14

    if-lt v15, v8, :cond_a

    .line 20
    aget-object v0, v14, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 21
    aget-object v2, v14, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 22
    sget v15, Lorg/telegram/messenger/a;->b:F

    mul-float v15, v15, v0

    float-to-int v15, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 23
    sget v16, Lorg/telegram/messenger/a;->b:F

    mul-float v11, v2, v16

    float-to-int v11, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_5

    cmpg-float v0, v2, v13

    if-gtz v0, :cond_5

    .line 24
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v2, "nolimit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa0

    .line 25
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    move v2, v15

    const/4 v3, 0x0

    .line 27
    :goto_2
    array-length v11, v14

    if-lt v11, v7, :cond_7

    const-string v11, "pcache"

    aget-object v13, v14, v8

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iget-object v11, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v11, v11, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v13, "pcache"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v11, v11, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v13, "nolimit"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v11

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 29
    :goto_4
    iget-object v13, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v13, v13, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v15, "lastframe"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 30
    iget-object v15, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v15, v15, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v5, "firstframe"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 31
    :goto_5
    array-length v15, v14

    if-lt v15, v7, :cond_d

    const-string v15, "nr"

    .line 32
    aget-object v12, v14, v8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    :goto_6
    const/4 v15, 0x2

    goto :goto_7

    :cond_b
    const-string v12, "nrs"

    .line 33
    aget-object v15, v14, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto :goto_7

    :cond_c
    const-string v12, "dice"

    .line 34
    aget-object v15, v14, v8

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 35
    aget-object v12, v14, v7

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 36
    :goto_7
    array-length v7, v14

    if-lt v7, v4, :cond_12

    const-string v7, "c1"

    .line 37
    aget-object v4, v14, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xc

    move v4, v3

    const/16 v17, 0xc

    goto :goto_8

    :cond_e
    const-string v4, "c2"

    .line 38
    aget-object v7, v14, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v3

    const/16 v17, 0x3

    goto :goto_8

    :cond_f
    const-string v4, "c3"

    .line 39
    aget-object v7, v14, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v3

    const/16 v17, 0x4

    goto :goto_8

    :cond_10
    const-string v4, "c4"

    .line 40
    aget-object v7, v14, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v3

    const/16 v17, 0x5

    goto :goto_8

    :cond_11
    const-string v4, "c5"

    .line 41
    aget-object v6, v14, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v3

    const/16 v17, 0x6

    goto :goto_8

    :cond_12
    move v4, v3

    const/16 v17, 0x0

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_13
    move v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    :goto_9
    move v2, v0

    if-eqz v12, :cond_15

    const-string v0, "\ud83c\udfb0"

    .line 42
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    new-instance v0, Lz79;

    invoke-direct {v0, v12, v3, v2}, Lz79;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_11

    .line 44
    :cond_14
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {v0, v12, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_11

    .line 45
    :cond_15
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 46
    :try_start_2
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    const-string v7, "r"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget v0, v0, Lorg/telegram/messenger/s$h;->c:I

    if-ne v0, v9, :cond_16

    .line 48
    invoke-static {}, Lorg/telegram/messenger/s;->U()[B

    move-result-object v0

    goto :goto_a

    .line 49
    :cond_16
    invoke-static {}, Lorg/telegram/messenger/s;->T()[B

    move-result-object v0

    .line 50
    :goto_a
    invoke-virtual {v6, v0, v10, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 51
    aget-byte v7, v0, v10

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_17

    aget-byte v0, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, -0x75

    if-ne v0, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    .line 52
    :goto_b
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 54
    :goto_c
    :try_start_5
    invoke-static {v0, v10}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_18

    .line 55
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 56
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-nez v13, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    move v10, v11

    :cond_1a
    :goto_f
    if-eqz v10, :cond_1d

    .line 57
    new-instance v0, Lu00$d;

    invoke-direct {v0}, Lu00$d;-><init>()V

    .line 58
    iget-object v6, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v6, v6, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v6, :cond_1b

    const-string v8, "compress"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x3c

    .line 59
    iput v6, v0, Lu00$d;->a:I

    .line 60
    :cond_1b
    iget-object v6, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v6, v6, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v6, :cond_1c

    const-string v8, "flbk"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 61
    iput-boolean v9, v0, Lu00$d;->a:Z

    :cond_1c
    move-object/from16 v16, v0

    goto :goto_10

    :cond_1d
    const/16 v16, 0x0

    :goto_10
    if-eqz v7, :cond_1e

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v6, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v6, v6, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    invoke-static {v6}, Lorg/telegram/messenger/s;->f0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v16

    move/from16 v25, v4

    move/from16 v27, v17

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILu00$d;Z[II)V

    goto :goto_11

    .line 63
    :cond_1e
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v6, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v6, v6, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v23, v16

    move/from16 v24, v4

    move/from16 v26, v17

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;IILu00$d;Z[II)V

    :goto_11
    if-nez v13, :cond_20

    if-eqz v5, :cond_1f

    goto :goto_12

    .line 64
    :cond_1f
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 65
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7b

    .line 66
    :cond_20
    :goto_12
    invoke-virtual {v1, v0, v2, v3, v13}, Lorg/telegram/messenger/s$i;->k(Lorg/telegram/ui/Components/RLottieDrawable;IIZ)V

    goto/16 :goto_7b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    :goto_13
    if-eqz v5, :cond_21

    .line 67
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 69
    :cond_21
    :goto_14
    throw v2

    :cond_22
    if-ne v3, v8, :cond_3d

    if-eqz v2, :cond_23

    .line 70
    iget-wide v2, v2, Lorg/telegram/messenger/t;->b:J

    move-wide/from16 v27, v2

    goto :goto_15

    :cond_23
    const-wide/16 v27, 0x0

    .line 71
    :goto_15
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v2, "_"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v2, v0

    if-lt v2, v8, :cond_24

    .line 74
    aget-object v2, v0, v10

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 75
    aget-object v3, v0, v9

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_24

    cmpg-float v2, v3, v13

    if-gtz v2, :cond_24

    .line 76
    iget-object v2, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v2, v2, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v3, "nolimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 77
    :goto_17
    array-length v7, v0

    if-ge v3, v7, :cond_27

    const-string v7, "pcache"

    .line 78
    aget-object v11, v0, v3

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v6, 0x1

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 79
    :cond_27
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    iget-object v3, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v3, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/telegram/messenger/s;->N(Lorg/telegram/messenger/s;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "g"

    iget-object v3, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v3, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_28
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v7, v3, Lorg/telegram/messenger/t;->a:Ltm9;

    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v11, :cond_33

    if-nez v6, :cond_33

    .line 80
    instance-of v8, v7, Ltm9;

    if-eqz v8, :cond_29

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_2a

    .line 81
    iget-wide v11, v0, Lorg/telegram/messenger/s$h;->a:J

    goto :goto_19

    :cond_2a
    iget-wide v11, v3, Lorg/telegram/messenger/t;->c:J

    :goto_19
    if-eqz v6, :cond_2c

    .line 82
    new-instance v0, Lu00$d;

    invoke-direct {v0}, Lu00$d;-><init>()V

    .line 83
    iget-object v3, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v3, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v3, :cond_2b

    const-string v6, "compress"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x3c

    .line 84
    iput v3, v0, Lu00$d;->a:I

    :cond_2b
    move-object/from16 v31, v0

    goto :goto_1a

    :cond_2c
    const/16 v31, 0x0

    .line 85
    :goto_1a
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v3, "nostream"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    .line 86
    :goto_1b
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v6, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v8, v6, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    const/16 v21, 0x0

    if-eqz v0, :cond_2e

    const-wide/16 v22, 0x0

    goto :goto_1c

    :cond_2e
    move-wide/from16 v22, v11

    :goto_1c
    if-eqz v0, :cond_2f

    const/16 v24, 0x0

    goto :goto_1d

    :cond_2f
    move-object/from16 v24, v7

    :goto_1d
    if-nez v7, :cond_30

    if-nez v0, :cond_30

    iget-object v5, v6, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    move-object/from16 v25, v5

    goto :goto_1e

    :cond_30
    const/16 v25, 0x0

    :goto_1e
    iget-object v0, v6, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Object;

    iget v4, v6, Lorg/telegram/messenger/s$h;->d:I

    const/16 v30, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v26, v0

    move/from16 v29, v4

    invoke-direct/range {v19 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V

    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/x;->X3(Ltm9;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v7}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v4, v4, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/telegram/messenger/s;->N(Lorg/telegram/messenger/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    :cond_32
    :goto_1f
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Y0(Z)V

    goto/16 :goto_26

    .line 88
    :cond_33
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v3, "_"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    array-length v3, v0

    if-lt v3, v8, :cond_34

    .line 91
    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 92
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 93
    sget v4, Lorg/telegram/messenger/a;->b:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v0, v0, v4

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v31, v3

    goto :goto_20

    :cond_34
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_20
    if-eqz v6, :cond_36

    .line 94
    new-instance v0, Lu00$d;

    invoke-direct {v0}, Lu00$d;-><init>()V

    .line 95
    iget-object v3, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v3, v3, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v3, :cond_35

    const-string v4, "compress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x3c

    .line 96
    iput v3, v0, Lu00$d;->a:I

    :cond_35
    move-object/from16 v33, v0

    goto :goto_21

    :cond_36
    const/16 v33, 0x0

    .line 97
    :goto_21
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_38

    const-string v3, "d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v3, "_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/16 v21, 0x1

    goto :goto_22

    :cond_38
    const/16 v21, 0x0

    .line 98
    :goto_22
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v3, "nostream"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    .line 99
    :goto_23
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v5, v4, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_3a

    const/16 v24, 0x0

    goto :goto_24

    :cond_3a
    iget-object v0, v4, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ltm9;

    move-object/from16 v24, v0

    :goto_24
    const/16 v25, 0x0

    const/16 v26, 0x0

    iget v0, v4, Lorg/telegram/messenger/s$h;->d:I

    const/16 v30, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v29, v0

    invoke-direct/range {v19 .. v33}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZIILu00$d;)V

    .line 100
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->X3(Ltm9;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v0}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v4, v4, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/telegram/messenger/s;->N(Lorg/telegram/messenger/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v9, 0x0

    :cond_3c
    :goto_25
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Y0(Z)V

    .line 101
    :goto_26
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Z0(Z)V

    .line 102
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 103
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7b

    .line 104
    :cond_3d
    iget-object v2, v0, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 105
    iget-object v3, v0, Lorg/telegram/messenger/s$h;->a:Lzo8;

    if-nez v3, :cond_3f

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    if-eqz v0, :cond_3e

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".enc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_27

    :cond_3e
    const/4 v3, 0x0

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v3, 0x1

    .line 106
    :goto_28
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v6, v0, Lorg/telegram/messenger/s$h;->a:Lzo8;

    if-eqz v6, :cond_41

    .line 107
    iget-object v7, v6, Lzo8;->a:Lap8;

    .line 108
    iget-object v11, v6, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v11, :cond_40

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:[B

    if-eqz v11, :cond_40

    goto :goto_29

    .line 109
    :cond_40
    iget-object v6, v6, Lzo8;->b:[B

    move-object v11, v6

    goto :goto_29

    :cond_41
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 110
    :goto_29
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v0, :cond_46

    const-string v12, "thumb://"

    .line 111
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_43

    const-string v12, ":"

    .line 112
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-ltz v12, :cond_42

    .line 113
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    add-int/2addr v12, v9

    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_42
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2a
    move-object v12, v0

    move-object v14, v13

    const/4 v13, 0x0

    :goto_2b
    const/4 v15, 0x0

    goto :goto_2d

    :cond_43
    const-string v12, "vthumb://"

    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_45

    const-string v12, ":"

    const/16 v13, 0x9

    .line 116
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-ltz v12, :cond_44

    .line 117
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_2c

    :cond_44
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2c
    move-object v14, v0

    move v13, v12

    const/4 v12, 0x0

    goto :goto_2b

    :cond_45
    const-string v12, "http"

    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2b

    :cond_46
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 119
    :goto_2d
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 121
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    invoke-static {v0}, Lorg/telegram/messenger/s;->r(Lorg/telegram/messenger/s;)Z

    move-result v20

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    .line 122
    :try_start_8
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_5b

    const-string v4, "_"

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    array-length v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-lt v4, v8, :cond_47

    .line 125
    :try_start_9
    aget-object v4, v0, v10

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sget v5, Lorg/telegram/messenger/a;->b:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    mul-float v4, v4, v5

    .line 126
    :try_start_a
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v5, Lorg/telegram/messenger/a;->b:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    mul-float v0, v0, v5

    move v5, v4

    move v4, v0

    goto :goto_2e

    :catchall_3
    move-exception v0

    move-object v9, v0

    move/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v0, 0x0

    goto/16 :goto_42

    :catchall_4
    move-exception v0

    move-object v9, v0

    move/from16 v24, v13

    move-object/from16 v25, v14

    goto/16 :goto_41

    :cond_47
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127
    :goto_2e
    :try_start_b
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v8, "b2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v8, 0x3

    goto :goto_2f

    .line 128
    :cond_48
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v8, "b1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v8, 0x2

    goto :goto_2f

    .line 129
    :cond_49
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v8, "b"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-eqz v0, :cond_4a

    const/4 v8, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v8, 0x0

    .line 130
    :goto_2f
    :try_start_c
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v10, "i"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 131
    :try_start_d
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    const-string v9, "f"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v20, 0x1

    :cond_4b
    cmpl-float v0, v5, v33

    if-eqz v0, :cond_5a

    cmpl-float v0, v4, v33

    if-eqz v0, :cond_5a

    const/4 v9, 0x1

    .line 132
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v14, :cond_4d

    if-nez v12, :cond_4d

    if-eqz v13, :cond_4c

    .line 133
    :try_start_e
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move/from16 v22, v8

    :try_start_f
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move/from16 v23, v10

    const/4 v10, 0x1

    :try_start_10
    invoke-static {v0, v8, v9, v10, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_30

    :catchall_5
    move-exception v0

    move/from16 v23, v10

    goto :goto_31

    :catchall_6
    move-exception v0

    move/from16 v22, v8

    move/from16 v23, v10

    move-object v9, v0

    move v0, v4

    move v4, v5

    move/from16 v24, v13

    move-object/from16 v25, v14

    goto/16 :goto_3b

    :cond_4c
    move/from16 v22, v8

    move/from16 v23, v10

    .line 134
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v0, v8, v9, v10, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_30
    move/from16 v24, v13

    move-object/from16 v25, v14

    goto/16 :goto_38

    :catchall_7
    move-exception v0

    :goto_31
    move-object v9, v0

    move v0, v4

    move v4, v5

    move/from16 v24, v13

    move-object/from16 v25, v14

    goto :goto_36

    :cond_4d
    move/from16 v22, v8

    move/from16 v23, v10

    if-eqz v7, :cond_52

    .line 135
    :try_start_11
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v0, v2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v9, v8

    .line 137
    invoke-static {}, Lorg/telegram/messenger/s;->R()Ljava/lang/ThreadLocal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v8, :cond_4e

    .line 138
    :try_start_12
    array-length v10, v8

    if-lt v10, v9, :cond_4e

    goto :goto_32

    :cond_4e
    const/4 v8, 0x0

    :goto_32
    if-nez v8, :cond_4f

    .line 139
    new-array v8, v9, [B

    .line 140
    invoke-static {}, Lorg/telegram/messenger/s;->R()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_4f
    const/4 v10, 0x0

    .line 141
    :try_start_13
    invoke-virtual {v0, v8, v10, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 142
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    invoke-static {v8, v10, v9, v7}, Lhu2;->a([BIILap8;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move/from16 v24, v13

    move-object/from16 v25, v14

    int-to-long v13, v9

    .line 144
    :try_start_14
    invoke-static {v8, v10, v13, v14}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    move-result-object v0

    if-eqz v11, :cond_51

    .line 145
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_33

    :cond_50
    const/4 v0, 0x0

    goto :goto_34

    :cond_51
    :goto_33
    const/4 v0, 0x1

    :goto_34
    const/4 v10, 0x0

    .line 146
    aget-byte v13, v8, v10

    and-int/lit16 v10, v13, 0xff

    sub-int/2addr v9, v10

    if-nez v0, :cond_54

    .line 147
    invoke-static {v8, v10, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_38

    :catchall_8
    move-exception v0

    move/from16 v24, v13

    move-object/from16 v25, v14

    :goto_35
    move-object v9, v0

    move v0, v4

    move v4, v5

    :goto_36
    move/from16 v8, v22

    goto/16 :goto_3b

    :cond_52
    move/from16 v24, v13

    move-object/from16 v25, v14

    if-eqz v3, :cond_53

    .line 148
    new-instance v0, Lhu2;

    iget-object v8, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v8, v8, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    invoke-direct {v0, v2, v8}, Lhu2;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_37

    .line 149
    :cond_53
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_37
    const/4 v8, 0x0

    .line 150
    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 152
    :cond_54
    :goto_38
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 153
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v8, v8

    cmpl-float v9, v5, v4

    if-ltz v9, :cond_55

    cmpl-float v9, v0, v8

    if-lez v9, :cond_55

    div-float v9, v0, v5

    div-float v10, v8, v4

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_39

    :cond_55
    div-float v9, v0, v5

    div-float v10, v8, v4

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_39
    const v10, 0x3f99999a    # 1.2f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_56

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_56
    const/4 v10, 0x0

    .line 156
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v10, v9, v34

    if-lez v10, :cond_59

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_57

    cmpl-float v0, v8, v4

    if-lez v0, :cond_59

    :cond_57
    const/4 v0, 0x1

    :cond_58
    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_58

    .line 157
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3a

    :cond_59
    float-to-int v0, v9

    .line 158
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_3a

    :catchall_9
    move-exception v0

    goto :goto_35

    :cond_5a
    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v25, v14

    :goto_3a
    move/from16 v8, v22

    const/4 v0, 0x0

    goto/16 :goto_3f

    :catchall_a
    move-exception v0

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object v9, v0

    move v0, v4

    move v4, v5

    :goto_3b
    const/4 v5, 0x0

    goto/16 :goto_45

    :catchall_b
    move-exception v0

    move/from16 v22, v8

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object v9, v0

    move v0, v4

    move v4, v5

    const/4 v5, 0x0

    goto/16 :goto_44

    :catchall_c
    move-exception v0

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object v9, v0

    move v0, v4

    move v4, v5

    goto/16 :goto_42

    :cond_5b
    move/from16 v24, v13

    move-object/from16 v25, v14

    if-eqz v12, :cond_60

    const/4 v4, 0x1

    .line 159
    :try_start_15
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v20, :cond_5c

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3c

    :cond_5c
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_3c
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 161
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 163
    :try_start_16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 164
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x0

    .line 166
    iput-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v8, 0x42

    .line 167
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 168
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v0, v0, v4

    cmpg-float v4, v0, v34

    if-gez v4, :cond_5d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5d
    cmpl-float v4, v0, v34

    if-lez v4, :cond_5f

    const/4 v4, 0x1

    :cond_5e
    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    cmpg-float v8, v8, v0

    if-lez v8, :cond_5e

    .line 169
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3d

    :cond_5f
    float-to-int v0, v0

    .line 170
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :goto_3d
    move-object v0, v5

    goto :goto_3e

    :catchall_d
    move-exception v0

    move-object v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_43

    :catchall_e
    move-exception v0

    goto :goto_40

    :cond_60
    const/4 v0, 0x0

    :goto_3e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_3f
    move/from16 v9, v23

    const/4 v13, 0x1

    move/from16 v36, v5

    move-object v5, v0

    goto :goto_46

    :catchall_f
    move-exception v0

    move/from16 v24, v13

    move-object/from16 v25, v14

    :goto_40
    move-object v9, v0

    :goto_41
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_42
    const/4 v5, 0x0

    :goto_43
    const/4 v8, 0x0

    :goto_44
    const/16 v23, 0x0

    .line 171
    :goto_45
    instance-of v10, v9, Ljava/io/FileNotFoundException;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    .line 172
    invoke-static {v9, v10}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    move/from16 v9, v23

    move/from16 v36, v4

    move v4, v0

    :goto_46
    move/from16 v0, v36

    .line 173
    iget-object v10, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget v10, v10, Lorg/telegram/messenger/s$h;->c:I

    if-ne v10, v13, :cond_7c

    .line 174
    :try_start_17
    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/s;->H(Lorg/telegram/messenger/s;J)V

    .line 175
    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 176
    :try_start_18
    iget-boolean v10, v1, Lorg/telegram/messenger/s$i;->a:Z

    if-eqz v10, :cond_61

    .line 177
    monitor-exit v4

    return-void

    .line 178
    :cond_61
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 179
    :try_start_19
    iget-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_64

    if-eqz v7, :cond_62

    goto :goto_48

    :cond_62
    if-eqz v3, :cond_63

    .line 180
    new-instance v4, Lhu2;

    iget-object v7, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v7, v7, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    invoke-direct {v4, v2, v7}, Lhu2;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_47

    .line 181
    :cond_63
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_47
    const/4 v7, 0x0

    .line 182
    invoke-static {v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 183
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4d

    .line 184
    :cond_64
    :goto_48
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    long-to-int v10, v12

    .line 186
    invoke-static {}, Lorg/telegram/messenger/s;->S()Ljava/lang/ThreadLocal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_65

    .line 187
    array-length v13, v12

    if-lt v13, v10, :cond_65

    goto :goto_49

    :cond_65
    const/4 v12, 0x0

    :goto_49
    if-nez v12, :cond_66

    .line 188
    new-array v12, v10, [B

    .line 189
    invoke-static {}, Lorg/telegram/messenger/s;->S()Ljava/lang/ThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_66
    const/4 v13, 0x0

    .line 190
    invoke-virtual {v4, v12, v13, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 191
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v7, :cond_69

    .line 192
    invoke-static {v12, v13, v10, v7}, Lhu2;->a([BIILap8;)V

    int-to-long v14, v10

    .line 193
    invoke-static {v12, v13, v14, v15}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    move-result-object v4

    if-eqz v11, :cond_68

    .line 194
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_4a

    :cond_67
    const/4 v4, 0x0

    goto :goto_4b

    :cond_68
    :goto_4a
    const/4 v4, 0x1

    :goto_4b
    const/4 v7, 0x0

    .line 195
    aget-byte v11, v12, v7

    and-int/lit16 v7, v11, 0xff

    sub-int/2addr v10, v7

    goto :goto_4c

    :cond_69
    if-eqz v3, :cond_6a

    .line 196
    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v4, v4, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v12, v7, v10, v4}, Lhu2;->b([BIILjava/io/File;)V

    :cond_6a
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4c
    if-nez v4, :cond_6b

    .line 197
    invoke-static {v12, v7, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6b
    :goto_4d
    if-nez v5, :cond_6e

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-nez v0, :cond_6d

    .line 199
    :cond_6c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6d
    const/4 v4, 0x0

    goto/16 :goto_57

    .line 200
    :cond_6e
    iget-object v4, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v4, v4, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v4, :cond_6f

    .line 201
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 202
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 203
    iget-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v10, :cond_6f

    cmpl-float v10, v0, v33

    if-eqz v10, :cond_6f

    cmpl-float v10, v4, v0

    if-eqz v10, :cond_6f

    const/high16 v10, 0x41a00000    # 20.0f

    add-float v14, v0, v10

    cmpl-float v10, v4, v14

    if-lez v10, :cond_6f

    div-float/2addr v4, v0

    float-to-int v0, v0

    div-float/2addr v7, v4

    float-to-int v4, v7

    const/4 v7, 0x1

    .line 204
    invoke-static {v5, v0, v4, v7}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v5, v0, :cond_6f

    .line 205
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_6f
    if-eqz v9, :cond_72

    .line 206
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    goto :goto_4e

    :cond_70
    const/4 v0, 0x1

    :goto_4e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v9

    invoke-static {v5, v0, v4, v7, v9}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    if-eqz v0, :cond_71

    const/4 v0, 0x1

    goto :goto_4f

    :cond_71
    const/4 v0, 0x0

    :goto_4f
    move v4, v0

    goto :goto_50

    :cond_72
    const/4 v4, 0x0

    :goto_50
    const/4 v7, 0x1

    if-ne v8, v7, :cond_74

    .line 207
    :try_start_1a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_7b

    const/4 v11, 0x3

    .line 208
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_73

    const/4 v12, 0x0

    goto :goto_51

    :cond_73
    const/4 v12, 0x1

    :goto_51
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_57

    :catchall_10
    move-exception v0

    goto/16 :goto_56

    :cond_74
    const/4 v7, 0x2

    if-ne v8, v7, :cond_76

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_7b

    const/4 v11, 0x1

    .line 210
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_75

    const/4 v12, 0x0

    goto :goto_52

    :cond_75
    const/4 v12, 0x1

    :goto_52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_57

    :cond_76
    const/4 v7, 0x3

    if-ne v8, v7, :cond_7a

    .line 211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_7b

    const/4 v11, 0x7

    .line 212
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_77

    const/4 v12, 0x0

    goto :goto_53

    :cond_77
    const/4 v12, 0x1

    :goto_53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/4 v11, 0x7

    .line 213
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_78

    const/4 v12, 0x0

    goto :goto_54

    :cond_78
    const/4 v12, 0x1

    :goto_54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/4 v11, 0x7

    .line 214
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_79

    const/4 v12, 0x0

    goto :goto_55

    :cond_79
    const/4 v12, 0x1

    :goto_55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_57

    :cond_7a
    if-nez v8, :cond_7b

    .line 215
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_7b

    .line 216
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_57

    :catchall_11
    move-exception v0

    .line 217
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    move-exception v0

    const/4 v4, 0x0

    .line 218
    :goto_56
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v0, v6}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    :cond_7b
    :goto_57
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_71

    :cond_7c
    const/16 v10, 0x14

    if-eqz v25, :cond_7d

    const/4 v10, 0x0

    :cond_7d
    if-eqz v10, :cond_7e

    .line 219
    :try_start_1d
    iget-object v13, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    invoke-static {v13}, Lorg/telegram/messenger/s;->A(Lorg/telegram/messenger/s;)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v23, v13, v21

    if-eqz v23, :cond_7e

    iget-object v13, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    invoke-static {v13}, Lorg/telegram/messenger/s;->A(Lorg/telegram/messenger/s;)J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    move/from16 v35, v9

    int-to-long v9, v10

    sub-long v21, v21, v9

    cmp-long v9, v13, v21

    goto :goto_58

    :cond_7e
    move/from16 v35, v9

    .line 220
    :goto_58
    iget-object v9, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v9, v13, v14}, Lorg/telegram/messenger/s;->H(Lorg/telegram/messenger/s;J)V

    .line 221
    iget-object v9, v1, Lorg/telegram/messenger/s$i;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    .line 222
    :try_start_1e
    iget-boolean v10, v1, Lorg/telegram/messenger/s$i;->a:Z

    if-eqz v10, :cond_7f

    .line 223
    monitor-exit v9

    return-void

    .line 224
    :cond_7f
    monitor-exit v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    if-nez v20, :cond_81

    .line 225
    :try_start_1f
    iget-object v9, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v10, v9, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v10, :cond_81

    if-nez v8, :cond_81

    iget-object v9, v9, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v9, v9, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-eqz v9, :cond_80

    goto :goto_59

    .line 226
    :cond_80
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v9, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_5a

    .line 227
    :cond_81
    :goto_59
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_5a
    const/4 v9, 0x0

    .line 228
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    if-eqz v25, :cond_84

    if-nez v12, :cond_84

    if-eqz v24, :cond_83

    .line 229
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-nez v14, :cond_82

    .line 230
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v32}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    .line 231
    invoke-virtual {v9, v12, v13, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->z0(JZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 232
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    goto :goto_5b

    .line 233
    :cond_82
    sget-object v9, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v10, 0x1

    invoke-static {v9, v12, v13, v10, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5b

    .line 234
    :cond_83
    sget-object v9, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v10, 0x1

    invoke-static {v9, v12, v13, v10, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :cond_84
    :goto_5b
    if-nez v5, :cond_91

    .line 235
    :try_start_20
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v9, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    long-to-int v10, v12

    .line 237
    invoke-static {}, Lorg/telegram/messenger/s;->R()Ljava/lang/ThreadLocal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    if-eqz v12, :cond_85

    .line 238
    :try_start_21
    array-length v13, v12

    if-lt v13, v10, :cond_85

    goto :goto_5c

    :catchall_13
    nop

    move v14, v8

    goto :goto_60

    :cond_85
    const/4 v12, 0x0

    :goto_5c
    if-nez v12, :cond_86

    .line 239
    new-array v12, v10, [B

    .line 240
    invoke-static {}, Lorg/telegram/messenger/s;->R()Ljava/lang/ThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :cond_86
    const/4 v13, 0x0

    .line 241
    :try_start_22
    invoke-virtual {v9, v12, v13, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 242
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v7, :cond_89

    .line 243
    invoke-static {v12, v13, v10, v7}, Lhu2;->a([BIILap8;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    move v14, v8

    int-to-long v7, v10

    .line 244
    :try_start_23
    invoke-static {v12, v13, v7, v8}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    move-result-object v7

    if-eqz v11, :cond_88

    .line 245
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_5d

    :cond_87
    const/4 v7, 0x0

    goto :goto_5e

    :cond_88
    :goto_5d
    const/4 v7, 0x1

    :goto_5e
    const/4 v8, 0x0

    .line 246
    aget-byte v9, v12, v8

    and-int/lit16 v8, v9, 0xff

    sub-int/2addr v10, v8

    goto :goto_5f

    :cond_89
    move v14, v8

    if-eqz v3, :cond_8a

    .line 247
    iget-object v7, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v7, v7, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    const/4 v8, 0x0

    invoke-static {v12, v8, v10, v7}, Lhu2;->b([BIILjava/io/File;)V

    :cond_8a
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5f
    if-nez v7, :cond_8b

    .line 248
    invoke-static {v12, v8, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_60

    :catchall_14
    move v14, v8

    :catchall_15
    nop

    :cond_8b
    :goto_60
    if-nez v5, :cond_92

    if-eqz v3, :cond_8c

    .line 249
    :try_start_24
    new-instance v7, Lhu2;

    iget-object v8, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v8, v8, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    invoke-direct {v7, v2, v8}, Lhu2;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_61

    .line 250
    :cond_8c
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 251
    :goto_61
    iget-object v8, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v8, v8, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    iget-object v8, v8, Lorg/telegram/messenger/t;->a:Ltm9;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_document;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    if-eqz v8, :cond_90

    .line 252
    :try_start_25
    new-instance v8, Ldx2;

    invoke-direct {v8, v7}, Ldx2;-><init>(Ljava/io/InputStream;)V

    const-string v9, "Orientation"

    const/4 v10, 0x1

    .line 253
    invoke-virtual {v8, v9, v10}, Ldx2;->c(Ljava/lang/String;I)I

    move-result v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8f

    const/4 v9, 0x6

    if-eq v8, v9, :cond_8e

    const/16 v9, 0x8

    if-eq v8, v9, :cond_8d

    goto :goto_62

    :cond_8d
    const/16 v8, 0x10e

    goto :goto_63

    :cond_8e
    const/16 v8, 0x5a

    goto :goto_63

    :cond_8f
    const/16 v8, 0xb4

    goto :goto_63

    :catchall_16
    :goto_62
    const/4 v8, 0x0

    .line 254
    :goto_63
    :try_start_26
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    move v9, v8

    const/4 v8, 0x0

    goto :goto_64

    :catchall_17
    move-exception v0

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_6f

    :cond_90
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 255
    :goto_64
    :try_start_27
    invoke-static {v7, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 256
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move v10, v9

    goto :goto_65

    :catchall_18
    move-exception v0

    goto/16 :goto_6f

    :cond_91
    move v14, v8

    :cond_92
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_65
    if-nez v5, :cond_95

    if-eqz v15, :cond_94

    .line 257
    :try_start_28
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-eqz v0, :cond_93

    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-nez v0, :cond_94

    .line 258
    :cond_93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_94
    const/4 v4, 0x0

    goto/16 :goto_71

    .line 259
    :cond_95
    iget-object v7, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v7, v7, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v7, :cond_a3

    .line 260
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 261
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 262
    iget-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v11, :cond_98

    cmpl-float v11, v0, v33

    if-eqz v11, :cond_98

    cmpl-float v11, v7, v0

    if-eqz v11, :cond_98

    const/high16 v11, 0x41a00000    # 20.0f

    add-float/2addr v11, v0

    cmpl-float v11, v7, v11

    if-lez v11, :cond_98

    cmpl-float v11, v7, v9

    if-lez v11, :cond_96

    cmpl-float v11, v0, v4

    if-lez v11, :cond_96

    div-float v4, v7, v0

    cmpl-float v11, v4, v34

    if-lez v11, :cond_97

    float-to-int v0, v0

    div-float v4, v9, v4

    float-to-int v4, v4

    const/4 v11, 0x1

    .line 263
    invoke-static {v5, v0, v4, v11}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_66

    :cond_96
    div-float v0, v9, v4

    cmpl-float v11, v0, v34

    if-lez v11, :cond_97

    div-float v0, v7, v0

    float-to-int v0, v0

    float-to-int v4, v4

    const/4 v11, 0x1

    .line 264
    invoke-static {v5, v0, v4, v11}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_66

    :cond_97
    move-object v0, v5

    :goto_66
    if-eq v5, v0, :cond_98

    .line 265
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_98
    if-eqz v5, :cond_a3

    if-eqz v35, :cond_9c

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 267
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v0, v0, v4

    const/16 v4, 0x57e4

    if-le v0, v4, :cond_99

    const/16 v0, 0x64

    const/16 v4, 0x64

    const/4 v11, 0x0

    .line 268
    invoke-static {v5, v0, v4, v11}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_67

    :cond_99
    move-object v0, v5

    .line 269
    :goto_67
    iget-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v4, :cond_9a

    const/4 v4, 0x0

    goto :goto_68

    :cond_9a
    const/4 v4, 0x1

    :goto_68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    invoke-static {v0, v4, v11, v12, v13}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    if-eqz v4, :cond_9b

    const/4 v4, 0x1

    goto :goto_69

    :cond_9b
    const/4 v4, 0x0

    :goto_69
    if-eq v0, v5, :cond_9d

    .line 270
    :try_start_29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6a

    :cond_9c
    const/4 v4, 0x0

    :cond_9d
    :goto_6a
    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v14, :cond_9f

    cmpl-float v11, v9, v0

    if-gtz v11, :cond_9e

    cmpl-float v11, v7, v0

    if-lez v11, :cond_9f

    :cond_9e
    const/16 v7, 0x50

    const/4 v9, 0x0

    .line 271
    invoke-static {v5, v7, v7, v9}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v7, 0x42a00000    # 80.0f

    :cond_9f
    if-eqz v14, :cond_a2

    cmpg-float v9, v9, v0

    if-gez v9, :cond_a2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_a2

    .line 272
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_a1

    const/16 v16, 0x3

    .line 273
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_a0

    const/16 v17, 0x0

    goto :goto_6b

    :cond_a0
    const/16 v17, 0x1

    :goto_6b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v20

    move-object v15, v5

    invoke-static/range {v15 .. v20}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    :cond_a1
    const/4 v0, 0x1

    goto :goto_6c

    :cond_a2
    const/4 v0, 0x0

    goto :goto_6c

    :cond_a3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6c
    if-nez v0, :cond_a4

    .line 274
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_a4

    .line 275
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    goto :goto_71

    :catchall_19
    move-exception v0

    move v9, v10

    move v10, v4

    goto :goto_70

    :catchall_1a
    move-exception v0

    move v9, v10

    goto :goto_6f

    :catchall_1b
    move-exception v0

    const/4 v8, 0x0

    .line 276
    :goto_6d
    :try_start_2a
    monitor-exit v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_6e

    :catchall_1d
    move-exception v0

    goto :goto_6d

    :catchall_1e
    move-exception v0

    const/4 v8, 0x0

    :goto_6e
    const/4 v9, 0x0

    :goto_6f
    const/4 v10, 0x0

    .line 277
    :goto_70
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v0, v4}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    move v4, v10

    move v10, v9

    .line 278
    :cond_a4
    :goto_71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 279
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_a6

    if-eqz v3, :cond_a6

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image Loader image is empty = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_a5

    const/4 v9, 0x1

    goto :goto_72

    :cond_a5
    const/4 v9, 0x0

    :goto_72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    :cond_a6
    if-nez v4, :cond_a9

    if-eqz v10, :cond_a7

    goto :goto_74

    :cond_a7
    if-eqz v5, :cond_a8

    .line 281
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_73

    :cond_a8
    move-object v5, v8

    :goto_73
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7b

    :cond_a9
    :goto_74
    if-eqz v5, :cond_aa

    .line 282
    new-instance v0, Lfy2;

    invoke-direct {v0, v5, v4, v10}, Lfy2;-><init>(Landroid/graphics/Bitmap;ZI)V

    move-object v5, v0

    goto :goto_75

    :cond_aa
    move-object v5, v8

    :goto_75
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7b

    :cond_ab
    :goto_76
    const/4 v8, 0x0

    .line 283
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 284
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 285
    iget-object v0, v0, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_ac

    const-string v4, "_"

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 287
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_ac

    const/4 v4, 0x0

    .line 288
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x1

    .line 289
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 290
    sget v3, Lorg/telegram/messenger/a;->b:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    move v3, v2

    move v2, v0

    goto :goto_77

    :cond_ac
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 291
    :goto_77
    :try_start_2c
    iget-object v0, v1, Lorg/telegram/messenger/s$i;->a:Lorg/telegram/messenger/s$h;

    iget-object v7, v0, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    iget v0, v0, Lorg/telegram/messenger/s$h;->b:I

    if-ne v0, v6, :cond_ad

    const/4 v9, 0x1

    goto :goto_78

    :cond_ad
    const/4 v9, 0x0

    :goto_78
    invoke-static {v7, v3, v2, v9}, Lorg/telegram/messenger/f0;->n(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_79

    :catchall_1f
    move-exception v0

    .line 292
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_79
    if-eqz v0, :cond_ae

    .line 293
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_7a

    :cond_ae
    move-object v5, v8

    :goto_7a
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/s$i;->l(Landroid/graphics/drawable/Drawable;)V

    :goto_7b
    return-void

    :catchall_20
    move-exception v0

    .line 294
    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    throw v0
.end method
