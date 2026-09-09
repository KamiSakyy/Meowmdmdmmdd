.class public Lorg/telegram/messenger/i$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static a:Landroid/graphics/Rect;

.field public static a:Landroid/text/TextPaint;


# instance fields
.field public a:I

.field public a:Lorg/telegram/messenger/i$a;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/telegram/messenger/i$b;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/i$b;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x10000000

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/messenger/i$b;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/i$b;->a:Lorg/telegram/messenger/i$a;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/i$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/i$b;->a:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v3, p0, Lorg/telegram/messenger/i$b;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/i;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/i;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    sub-int v3, v1, v3

    .line 31
    .line 32
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sget-object v2, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-boolean v3, p0, Lorg/telegram/messenger/i$b;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/i;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/i;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sget-object v1, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/telegram/messenger/i$b;->a:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/i;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/i;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int v2, v0, v2

    .line 72
    .line 73
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    sget-object v1, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-boolean v2, p0, Lorg/telegram/messenger/i$b;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/i;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/i;->e()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sget-object v0, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    return-object v0
.end method

.method public c()Z
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/i;->f()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/i$b;->a:Lorg/telegram/messenger/i$a;

    iget-byte v2, v1, Lorg/telegram/messenger/i$a;->a:B

    aget-object v0, v0, v2

    iget-short v1, v1, Lorg/telegram/messenger/i$a;->a:S

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/i$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/i$b;->a:Lorg/telegram/messenger/i$a;

    .line 8
    .line 9
    iget-byte v1, v0, Lorg/telegram/messenger/i$a;->a:B

    .line 10
    .line 11
    iget-short v0, v0, Lorg/telegram/messenger/i$a;->a:S

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/telegram/messenger/i;->h(BS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/i$b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/i$b;->a:Lorg/telegram/messenger/i$a;

    .line 12
    .line 13
    iget-byte v1, v0, Lorg/telegram/messenger/i$a;->a:B

    .line 14
    .line 15
    iget-short v0, v0, Lorg/telegram/messenger/i$a;->a:S

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/telegram/messenger/i;->h(BS)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/i;->g()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lorg/telegram/messenger/i$b;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const v3, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    mul-float v0, v0, v3

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/i;->g()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/i$b;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/i$b;->b()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    int-to-float v3, v1

    .line 86
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v4, v1

    .line 89
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    int-to-float v5, v1

    .line 92
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v6, v1

    .line 95
    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/i;->f()[[Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lorg/telegram/messenger/i$b;->a:Lorg/telegram/messenger/i$a;

    .line 109
    .line 110
    iget-byte v3, v2, Lorg/telegram/messenger/i$a;->a:B

    .line 111
    .line 112
    aget-object v1, v1, v3

    .line 113
    .line 114
    iget-short v2, v2, Lorg/telegram/messenger/i$a;->a:S

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    sget-object v3, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_1
    sget-object v1, Lep2;->b:[[Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/messenger/i$b;->a:Lorg/telegram/messenger/i$a;

    .line 128
    .line 129
    iget-byte v3, v2, Lorg/telegram/messenger/i$a;->a:B

    .line 130
    .line 131
    aget-object v1, v1, v3

    .line 132
    .line 133
    iget v2, v2, Lorg/telegram/messenger/i$a;->a:I

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v1, Lorg/telegram/messenger/i$b;->a:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    const v4, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float v2, v2, v4

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v1, Lorg/telegram/messenger/i$b;->a:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->a()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lorg/telegram/messenger/i$b;->a:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->b()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    :goto_2
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v6, v1

    .line 187
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    const v2, 0x3e666666    # 0.225f

    .line 196
    .line 197
    .line 198
    mul-float v0, v0, v2

    .line 199
    .line 200
    sub-float v7, v1, v0

    .line 201
    .line 202
    sget-object v8, Lorg/telegram/messenger/i$b;->a:Landroid/text/TextPaint;

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    sget-object v0, Lorg/telegram/messenger/i$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
