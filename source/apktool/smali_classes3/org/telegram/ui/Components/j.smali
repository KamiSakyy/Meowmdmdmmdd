.class public Lorg/telegram/ui/Components/j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/j$c;,
        Lorg/telegram/ui/Components/j$d;
    }
.end annotation


# instance fields
.field public final backDrawable:Lip5;

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public drawBackgroundDrawable:Z

.field public expandProgress:F

.field public expanded:Z

.field public isOpened:Z

.field public isWebView:Z

.field public isWebViewOpened:Z

.field public lastSize:I

.field private menuText:Ljava/lang/String;

.field public menuTextLayout:Landroid/text/StaticLayout;

.field public final paint:Landroid/graphics/Paint;

.field public final rectTmp:Landroid/graphics/RectF;

.field public final textPaint:Landroid/text/TextPaint;

.field public webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/j$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/j$a;-><init>(Lorg/telegram/ui/Components/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/j;->backDrawable:Lip5;

    .line 32
    .line 33
    new-instance v8, Lorg/telegram/ui/Components/j$b;

    .line 34
    .line 35
    sget v4, Ly68;->k:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v3, Ly68;->k:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v2, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, v8

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/j$b;-><init>(Lorg/telegram/ui/Components/j;ILjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    iput-object v8, p0, Lorg/telegram/ui/Components/j;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 78
    .line 79
    sget v2, Le78;->wd:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lorg/telegram/ui/Components/j;->menuText:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j;->drawBackgroundDrawable:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lip5;->c(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lip5;->d(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, Lip5;->e(FZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "fonts/rmedium.ttf"

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lip5;->f()V

    .line 116
    .line 117
    .line 118
    const/high16 p1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, "featuredStickers_addButtonPressed"

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137
    .line 138
    .line 139
    sget p1, Le78;->C:I

    .line 140
    .line 141
    const-string v0, "AccDescrBotMenu"

    .line 142
    .line 143
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->isOpened:Z

    return v0
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->expanded:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j;->expanded:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Le78;->wd:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->menuText:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->menuText:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->expanded:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x3dda740e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    add-float/2addr v5, v2

    .line 24
    iput v5, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 25
    .line 26
    cmpl-float v0, v5, v6

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iput v6, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 40
    .line 41
    cmpl-float v5, v0, v4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    iput v4, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lr22;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    cmpl-float v2, v0, v4

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v5, 0x437f0000    # 255.0f

    .line 77
    .line 78
    mul-float v5, v5, v0

    .line 79
    .line 80
    float-to-int v5, v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/j;->drawBackgroundDrawable:Z

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->rectTmp:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/high16 v6, 0x42200000    # 40.0f

    .line 93
    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    iget-object v7, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/2addr v7, v8

    .line 110
    int-to-float v7, v7

    .line 111
    mul-float v7, v7, v0

    .line 112
    .line 113
    add-float/2addr v6, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->rectTmp:Landroid/graphics/RectF;

    .line 123
    .line 124
    const/high16 v6, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    iget-object v8, p0, Lorg/telegram/ui/Components/j;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v6, p0, Lorg/telegram/ui/Components/j;->rectTmp:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    float-to-int v7, v7

    .line 148
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    float-to-int v8, v8

    .line 151
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    float-to-int v9, v9

    .line 154
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    float-to-int v6, v6

    .line 157
    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/Components/j;->isWebView:Z

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41180000    # 9.5f

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    const/high16 v6, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 190
    .line 191
    iget v6, v2, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 192
    .line 193
    iget v7, v2, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 194
    .line 195
    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->backDrawable:Lip5;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lip5;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_1
    cmpl-float v2, v0, v4

    .line 241
    .line 242
    if-lez v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x42080000    # 34.0f

    .line 248
    .line 249
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v4, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v3, v4

    .line 265
    int-to-float v3, v3

    .line 266
    const/high16 v4, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float/2addr v3, v4

    .line 269
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    :cond_8
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/2addr v1, v2

    .line 293
    int-to-float v1, v1

    .line 294
    mul-float v1, v1, v0

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/j;->b(F)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "chat_messagePanelVoiceBackground"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "chat_messagePanelVoicePressed"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/j;->backDrawable:Lip5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lip5;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/j;->backDrawable:Lip5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lip5;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/j;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->C0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    iget p2, p0, Lorg/telegram/ui/Components/j;->lastSize:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/j;->backDrawable:Lip5;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/j;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/high16 v0, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/j;->lastSize:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/j;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/j;->menuText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int v8, p1

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->menuText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/j;->textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    move v2, v8

    .line 71
    invoke-static/range {v0 .. v9}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    iget v0, p0, Lorg/telegram/ui/Components/j;->expandProgress:F

    .line 92
    .line 93
    mul-float p1, p1, v0

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j;->b(F)V

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x42200000    # 40.0f

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->expanded:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->menuTextLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v0, p2

    .line 119
    add-int/2addr p1, v0

    .line 120
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/high16 v0, 0x42000000    # 32.0f

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setDrawBackgroundDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j;->drawBackgroundDrawable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpened(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->isOpened:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j;->isOpened:Z

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->isWebView:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j;->isWebViewOpened:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j;->isWebViewOpened:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->backDrawable:Lip5;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p1, v1}, Lip5;->e(FZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public setWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j;->isWebView:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/j;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
