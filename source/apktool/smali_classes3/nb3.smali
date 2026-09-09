.class public Lnb3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private color0:I

.field private color1:I

.field private colorKey1:Ljava/lang/String;

.field private colorKey2:Ljava/lang/String;

.field private colorKey3:Ljava/lang/String;

.field public globalGradientView:Lnb3;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private headerPaint:Landroid/graphics/Paint;

.field private ignoreHeightCheck:Z

.field private isSingleCell:Z

.field private itemsCount:I

.field private lastUpdateTime:J

.field private matrix:Landroid/graphics/Matrix;

.field private paddingLeft:I

.field private paddingTop:I

.field private paint:Landroid/graphics/Paint;

.field private parentHeight:I

.field private parentWidth:I

.field private parentXOffset:F

.field public randomParams:[F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private showDate:Z

.field private skipDrawItemsCount:I

.field private totalTranslation:I

.field private useHeaderOffset:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnb3;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnb3;->headerPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lnb3;->showDate:Z

    const-string v0, "actionBarDefaultSubmenuBackground"

    .line 7
    iput-object v0, p0, Lnb3;->colorKey1:Ljava/lang/String;

    const-string v0, "listSelectorSDK21"

    .line 8
    iput-object v0, p0, Lnb3;->colorKey2:Ljava/lang/String;

    .line 9
    iput p1, p0, Lnb3;->itemsCount:I

    .line 10
    iput-object p2, p0, Lnb3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lnb3;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v0, p1

    .line 11
    return v0

    .line 12
    :cond_0
    return p1
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb3;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    const/high16 v2, 0x42680000    # 58.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :pswitch_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_1
    const/high16 p1, 0x424c0000    # 51.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    sget-boolean p1, Lorg/telegram/messenger/e0;->U:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/16 p1, 0x4c

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p1, 0x40

    .line 59
    .line 60
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_3
    const/high16 p1, 0x42700000    # 60.0f

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_4
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_5
    const/high16 p1, 0x42ce0000    # 103.0f

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_6
    const/high16 p1, 0x42100000    # 36.0f

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_7
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_8
    const/high16 p1, 0x42840000    # 66.0f

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_9
    const/high16 p1, 0x42740000    # 61.0f

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_a
    sget-boolean p1, Lorg/telegram/messenger/e0;->U:Z

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/16 p1, 0x4e

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/16 p1, 0x48

    .line 121
    .line 122
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_b
    const/high16 p1, 0x42a00000    # 80.0f

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_c
    const/high16 p1, 0x42600000    # 56.0f

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_d
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lnb3;->getColumnsCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    mul-int v1, v1, v2

    .line 157
    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {p0}, Lnb3;->getColumnsCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-int/2addr p1, v1

    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr p1, v0

    .line 169
    return p1

    .line 170
    :pswitch_e
    const/high16 p1, 0x429c0000    # 78.0f

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    return p1

    .line 179
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_3
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_4
    :pswitch_f
    const/high16 p1, 0x42800000    # 64.0f

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :cond_5
    :pswitch_10
    const/high16 p1, 0x42400000    # 48.0f

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_6
    const/high16 p1, 0x42d60000    # 107.0f

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb3;->colorKey1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnb3;->colorKey2:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnb3;->colorKey3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(IIF)V
    .locals 0

    .line 1
    iput p1, p0, Lnb3;->parentWidth:I

    .line 2
    .line 3
    iput p2, p0, Lnb3;->parentHeight:I

    .line 4
    .line 5
    iput p3, p0, Lnb3;->parentXOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lnb3;->showDate:Z

    return-void
.end method

.method public getAdditionalHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lnb3;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lnb3;->viewType:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lnb3;->skipDrawItemsCount:I

    return-void
.end method

.method public i()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnb3;->globalGradientView:Lnb3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lnb3;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lnb3;->colorKey1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnb3;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lnb3;->colorKey2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lnb3;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Lnb3;->color1:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lnb3;->color0:I

    .line 28
    .line 29
    if-eq v3, v1, :cond_4

    .line 30
    .line 31
    :cond_1
    iput v1, v0, Lnb3;->color0:I

    .line 32
    .line 33
    iput v2, v0, Lnb3;->color1:I

    .line 34
    .line 35
    iget-boolean v3, v0, Lnb3;->isSingleCell:Z

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget v3, v0, Lnb3;->viewType:I

    .line 45
    .line 46
    const/16 v9, 0xd

    .line 47
    .line 48
    if-eq v3, v9, :cond_3

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    if-eq v3, v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    if-ne v3, v9, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/high16 v9, 0x44160000    # 600.0f

    .line 65
    .line 66
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iput v9, v0, Lnb3;->gradientWidth:I

    .line 71
    .line 72
    int-to-float v14, v9

    .line 73
    new-array v15, v8, [I

    .line 74
    .line 75
    aput v2, v15, v7

    .line 76
    .line 77
    aput v1, v15, v6

    .line 78
    .line 79
    aput v1, v15, v5

    .line 80
    .line 81
    aput v2, v15, v4

    .line 82
    .line 83
    new-array v1, v8, [F

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lnb3;->gradient:Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/high16 v9, 0x43480000    # 200.0f

    .line 106
    .line 107
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iput v9, v0, Lnb3;->gradientWidth:I

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    new-array v10, v8, [I

    .line 117
    .line 118
    aput v2, v10, v7

    .line 119
    .line 120
    aput v1, v10, v6

    .line 121
    .line 122
    aput v1, v10, v5

    .line 123
    .line 124
    aput v2, v10, v4

    .line 125
    .line 126
    new-array v1, v8, [F

    .line 127
    .line 128
    fill-array-data v1, :array_1

    .line 129
    .line 130
    .line 131
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move/from16 v21, v9

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lnb3;->gradient:Landroid/graphics/LinearGradient;

    .line 145
    .line 146
    :goto_1
    iget-object v1, v0, Lnb3;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget-object v2, v0, Lnb3;->gradient:Landroid/graphics/LinearGradient;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnb3;->globalGradientView:Lnb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnb3;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnb3;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_1
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_2
    iget v4, p0, Lnb3;->parentWidth:I

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_3
    iget v5, p0, Lnb3;->parentHeight:I

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_4
    iput-wide v0, p0, Lnb3;->lastUpdateTime:J

    .line 53
    .line 54
    iget-boolean v0, p0, Lnb3;->isSingleCell:Z

    .line 55
    .line 56
    const/high16 v1, 0x43c80000    # 400.0f

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget v0, p0, Lnb3;->viewType:I

    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lnb3;->getViewType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    if-eq v0, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lnb3;->getViewType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, Lnb3;->totalTranslation:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    int-to-long v6, v5

    .line 87
    mul-long v2, v2, v6

    .line 88
    .line 89
    long-to-float v2, v2

    .line 90
    div-float/2addr v2, v1

    .line 91
    add-float/2addr v0, v2

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Lnb3;->totalTranslation:I

    .line 94
    .line 95
    mul-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    if-lt v0, v5, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lnb3;->gradientWidth:I

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    mul-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    iput v0, p0, Lnb3;->totalTranslation:I

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lnb3;->matrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iget v1, p0, Lnb3;->parentXOffset:F

    .line 109
    .line 110
    iget v2, p0, Lnb3;->totalTranslation:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_0
    iget v0, p0, Lnb3;->totalTranslation:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    int-to-long v5, v4

    .line 121
    mul-long v2, v2, v5

    .line 122
    .line 123
    long-to-float v2, v2

    .line 124
    div-float/2addr v2, v1

    .line 125
    add-float/2addr v0, v2

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, p0, Lnb3;->totalTranslation:I

    .line 128
    .line 129
    mul-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget v0, p0, Lnb3;->gradientWidth:I

    .line 134
    .line 135
    neg-int v0, v0

    .line 136
    mul-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    iput v0, p0, Lnb3;->totalTranslation:I

    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lnb3;->matrix:Landroid/graphics/Matrix;

    .line 141
    .line 142
    iget v1, p0, Lnb3;->totalTranslation:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v2, p0, Lnb3;->parentXOffset:F

    .line 146
    .line 147
    add-float/2addr v1, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lnb3;->gradient:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lnb3;->matrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lnb3;->paint:Landroid/graphics/Paint;

    .line 2
    iget-object v2, v0, Lnb3;->globalGradientView:Lnb3;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, v0, Lnb3;->globalGradientView:Lnb3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v1, v4}, Lnb3;->f(IIF)V

    .line 6
    :cond_0
    iget-object v1, v0, Lnb3;->globalGradientView:Lnb3;

    iget-object v1, v1, Lnb3;->paint:Landroid/graphics/Paint;

    :cond_1
    move-object v8, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lnb3;->i()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lnb3;->j()V

    .line 9
    iget v1, v0, Lnb3;->paddingTop:I

    .line 10
    iget-boolean v2, v0, Lnb3;->useHeaderOffset:Z

    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int v10, v1, v2

    .line 12
    iget-object v1, v0, Lnb3;->colorKey3:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v0, Lnb3;->headerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lnb3;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lnb3;->colorKey3:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnb3;->headerPaint:Landroid/graphics/Paint;

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v10

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/4 v3, 0x7

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v10, 0x42380000    # 46.0f

    const/high16 v11, 0x42180000    # 38.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v9, 0x1

    const/high16 v18, 0x40800000    # 4.0f

    if-ne v2, v3, :cond_8

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    .line 18
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    .line 19
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v17

    add-int v12, v17, v3

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lnb3;->a(F)F

    move-result v12

    shr-int/2addr v2, v9

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v7, v12, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    const/high16 v17, 0x43140000    # 148.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v17

    add-int v9, v1, v17

    int-to-float v9, v9

    invoke-virtual {v2, v3, v12, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 22
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v5, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 25
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x42780000    # 62.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v5, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 29
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_5
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v5, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 33
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 35
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v3, v2, :cond_7

    goto/16 :goto_1f

    :cond_7
    move/from16 v16, v3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v9, 0x1

    const/high16 v12, 0x41e00000    # 28.0f

    goto/16 :goto_1

    .line 36
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v3, 0x18

    const/high16 v5, 0x41600000    # 14.0f

    if-ne v2, v3, :cond_c

    .line 37
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v2

    int-to-float v3, v9

    int-to-float v2, v2

    invoke-virtual {v7, v4, v3, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 41
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x43140000    # 148.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 44
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 47
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_9

    .line 49
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x42780000    # 62.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 51
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_9
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 55
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 58
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_b

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v3, v2, :cond_b

    goto/16 :goto_1f

    :cond_b
    move/from16 v16, v3

    goto/16 :goto_2

    .line 59
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    .line 62
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lnb3;->a(F)F

    move-result v3

    shr-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v7, v3, v4, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    const/high16 v3, 0x41900000    # 18.0f

    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int v4, v2, v3

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    .line 65
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v9, v4

    const/high16 v10, 0x43020000    # 130.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v1, v10

    int-to-float v1, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v5, v6, v9, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 67
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v3, v5

    invoke-virtual {v7, v1, v4, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 69
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 70
    iget-object v4, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v1, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 72
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v3, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1f

    .line 73
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v3, 0x12

    const/high16 v9, 0x41a00000    # 20.0f

    if-ne v2, v3, :cond_10

    move v10, v1

    .line 74
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v10, v1, :cond_4a

    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 76
    iget v2, v0, Lnb3;->paddingLeft:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lnb3;->a(F)F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v3, v4

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x4c

    .line 77
    rem-int/lit8 v2, v16, 0x2

    if-nez v2, :cond_e

    const/16 v2, 0x34

    goto :goto_4

    :cond_e
    const/16 v2, 0x48

    .line 78
    :goto_4
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v6, v10

    int-to-float v6, v6

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v11, v12

    invoke-virtual {v3, v5, v6, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 80
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    add-int/lit8 v2, v2, 0x8

    int-to-float v3, v2

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v6, v11

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 83
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    const/16 v5, 0x8c

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 86
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnb3;->c(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnb3;->c(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnb3;->c(I)I

    move-result v1

    add-int/2addr v10, v1

    add-int/lit8 v1, v16, 0x1

    .line 89
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_f

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v1, v2, :cond_f

    goto/16 :goto_1f

    :cond_f
    move/from16 v16, v1

    goto/16 :goto_3

    .line 90
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_13

    move v12, v1

    .line 91
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v12, v1, :cond_4a

    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 93
    iget v2, v0, Lnb3;->paddingLeft:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lnb3;->a(F)F

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v3, v12

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x4c

    .line 94
    rem-int/lit8 v2, v16, 0x2

    if-nez v2, :cond_11

    const/16 v2, 0x5c

    goto :goto_6

    :cond_11
    const/16 v2, 0x80

    .line 95
    :goto_6
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v6, v12

    int-to-float v6, v6

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v2, v12

    int-to-float v2, v2

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 97
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v3, v12

    int-to-float v3, v3

    const/16 v5, 0xf0

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v6, v12

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 100
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnb3;->c(I)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnb3;->c(I)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnb3;->c(I)I

    move-result v1

    add-int/2addr v12, v1

    add-int/lit8 v1, v16, 0x1

    .line 103
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_12

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v1, v2, :cond_12

    goto/16 :goto_1f

    :cond_12
    move/from16 v16, v1

    goto/16 :goto_5

    .line 104
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v12, 0x430c0000    # 140.0f

    const/high16 v20, 0x42880000    # 68.0f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    .line 105
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    const/high16 v2, 0x41c80000    # 25.0f

    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/high16 v4, 0x41100000    # 9.0f

    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    const/high16 v5, 0x429c0000    # 78.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    const/4 v10, 0x1

    shr-int/2addr v5, v10

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v11, v13

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 110
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 113
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_14

    .line 115
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v11, v13

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 117
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 119
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_15

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_15

    goto/16 :goto_1f

    :cond_15
    move/from16 v16, v4

    goto/16 :goto_7

    .line 120
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/4 v4, 0x2

    const/high16 v21, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_1b

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lnb3;->getColumnsCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int v3, v3, v5

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lnb3;->getColumnsCount()I

    move-result v3

    div-int v22, v2, v3

    move v9, v1

    const/4 v10, 0x0

    .line 122
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v9, v1, :cond_17

    iget-boolean v1, v0, Lnb3;->isSingleCell:Z

    if-eqz v1, :cond_4a

    :cond_17
    const/4 v11, 0x0

    .line 123
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lnb3;->getColumnsCount()I

    move-result v1

    if-ge v11, v1, :cond_19

    if-nez v10, :cond_18

    .line 124
    iget v1, v0, Lnb3;->skipDrawItemsCount:I

    if-ge v11, v1, :cond_18

    const/4 v12, 0x2

    goto :goto_a

    .line 125
    :cond_18
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int v1, v22, v1

    mul-int v1, v1, v11

    int-to-float v2, v1

    int-to-float v3, v9

    add-int v1, v1, v22

    int-to-float v5, v1

    add-int v1, v9, v22

    int-to-float v6, v1

    move-object/from16 v1, p1

    const/4 v12, 0x2

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_19
    const/4 v12, 0x2

    .line 127
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int v1, v22, v1

    add-int/2addr v9, v1

    add-int/lit8 v10, v10, 0x1

    .line 128
    iget-boolean v1, v0, Lnb3;->isSingleCell:Z

    if-eqz v1, :cond_1a

    if-lt v10, v12, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    const/4 v4, 0x2

    goto :goto_8

    :cond_1b
    const/4 v2, 0x2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/4 v5, 0x3

    const/high16 v23, 0x41000000    # 8.0f

    if-ne v4, v5, :cond_1e

    .line 130
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 131
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 133
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 136
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 139
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_1c

    .line 141
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 143
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 145
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_1d

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    move/from16 v16, v4

    goto/16 :goto_b

    .line 146
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_21

    .line 147
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    const/high16 v2, 0x42300000    # 44.0f

    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 152
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 155
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_1f

    .line 157
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 159
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 161
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_20

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_20

    goto/16 :goto_1f

    :cond_20
    move/from16 v16, v4

    goto/16 :goto_c

    .line 162
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_24

    .line 163
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 164
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v10, 0x42780000    # 62.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 166
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 169
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v10, 0x43860000    # 268.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 172
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v10, 0x433c0000    # 188.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42780000    # 62.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 175
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_22

    .line 177
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 179
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 181
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_23

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_23

    goto/16 :goto_1f

    :cond_23
    move/from16 v16, v4

    goto/16 :goto_d

    .line 182
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_25

    goto/16 :goto_1d

    .line 183
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_28

    .line 184
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    const/high16 v2, 0x41b80000    # 23.0f

    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    .line 186
    iget v4, v0, Lnb3;->paddingLeft:I

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    const/4 v10, 0x1

    shr-int/2addr v5, v10

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v10, v0, Lnb3;->paddingLeft:I

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 189
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v10, v0, Lnb3;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x423c0000    # 47.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 192
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_26

    .line 194
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v11, v13

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 196
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 198
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_27

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_27

    goto/16 :goto_1f

    :cond_27
    move/from16 v16, v4

    goto/16 :goto_e

    .line 199
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2b

    .line 200
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_4a

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lnb3;->c(I)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    div-int/2addr v5, v2

    const/high16 v4, 0x420c0000    # 35.0f

    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    const/4 v9, 0x1

    shr-int/2addr v3, v9

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v7, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v19

    add-int v2, v1, v19

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 206
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 209
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_29

    .line 211
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 213
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 215
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_2a

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v3, v2, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    move/from16 v16, v3

    const/4 v2, 0x2

    goto/16 :goto_f

    .line 216
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x0

    .line 217
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_4a

    .line 218
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v6, v6, v10

    const/high16 v10, 0x42200000    # 40.0f

    iget-object v11, v0, Lnb3;->randomParams:[F

    aget v11, v11, v16

    mul-float v11, v11, v10

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 220
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v0, Lnb3;->randomParams:[F

    aget v10, v10, v16

    mul-float v10, v10, v9

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 223
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lnb3;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 225
    iget-boolean v3, v0, Lnb3;->isSingleCell:Z

    if-eqz v3, :cond_2c

    iget v3, v0, Lnb3;->itemsCount:I

    if-lt v2, v3, :cond_2c

    goto/16 :goto_1f

    .line 226
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_30

    const/high16 v2, 0x41600000    # 14.0f

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 228
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2f

    mul-int v4, v2, v3

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v5, v5, v21

    add-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    .line 230
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v21

    add-float/2addr v5, v6

    const/high16 v6, 0x41e00000    # 28.0f

    .line 231
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v6, v9

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x40e00000    # 7.0f

    .line 232
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 233
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v4, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v5, v10

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-virtual {v6, v9, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v6, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 235
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_2e

    goto/16 :goto_1f

    .line 237
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_32

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v21

    .line 239
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v2, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_31

    .line 242
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    const-string v3, "actionBarDefaultSubmenuBackground"

    .line 243
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_31
    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4a

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v1, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 246
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0xe

    const/high16 v5, 0x41a80000    # 21.0f

    if-eq v2, v4, :cond_43

    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_33

    goto/16 :goto_19

    .line 247
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_35

    const/high16 v2, 0x41b80000    # 23.0f

    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    .line 249
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    .line 250
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gt v1, v5, :cond_4a

    .line 251
    iget v5, v0, Lnb3;->paddingLeft:I

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lnb3;->a(F)F

    move-result v5

    int-to-float v10, v2

    add-float/2addr v5, v10

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    add-int/2addr v11, v2

    int-to-float v11, v11

    invoke-virtual {v7, v5, v11, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v10, v0, Lnb3;->paddingLeft:I

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    iget v13, v0, Lnb3;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v5, v10, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 254
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    int-to-float v10, v4

    invoke-virtual {v7, v5, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v11, v0, Lnb3;->paddingLeft:I

    const/high16 v13, 0x42940000    # 74.0f

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    iget v14, v0, Lnb3;->paddingLeft:I

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x42280000    # 42.0f

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v5, v11, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 257
    iget-object v5, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Lnb3;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    const/4 v5, 0x1

    add-int/lit8 v10, v16, 0x1

    .line 259
    iget-boolean v5, v0, Lnb3;->isSingleCell:Z

    if-eqz v5, :cond_34

    iget v5, v0, Lnb3;->itemsCount:I

    if-lt v10, v5, :cond_34

    goto/16 :goto_1f

    :cond_34
    move/from16 v16, v10

    goto/16 :goto_12

    .line 260
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v2

    const/16 v4, 0x17

    if-ne v2, v4, :cond_36

    goto/16 :goto_18

    .line 261
    :cond_36
    iget v2, v0, Lnb3;->viewType:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_38

    .line 262
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 263
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 264
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lnb3;->a(F)F

    move-result v5

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    shr-int/2addr v6, v4

    add-int/2addr v6, v1

    int-to-float v4, v6

    int-to-float v2, v2

    invoke-virtual {v7, v5, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v4, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 267
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v4, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 270
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 272
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_37

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_37

    goto/16 :goto_1f

    :cond_37
    move/from16 v16, v4

    goto/16 :goto_13

    :cond_38
    const/16 v4, 0x16

    if-ne v2, v4, :cond_3a

    .line 273
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    const/high16 v2, 0x42400000    # 48.0f

    .line 274
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 275
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v4, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 278
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 279
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v4, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 281
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 283
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_39

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_39

    goto/16 :goto_1f

    :cond_39
    move/from16 v16, v4

    goto/16 :goto_14

    :cond_3a
    const/16 v3, 0x19

    if-ne v2, v3, :cond_3c

    .line 284
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 285
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/high16 v3, 0x41880000    # 17.0f

    .line 286
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/high16 v9, 0x435c0000    # 220.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 290
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_3b

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v4, v2, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    move/from16 v16, v4

    goto :goto_15

    :cond_3c
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_4a

    .line 291
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    .line 292
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    .line 293
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_17

    :cond_3d
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v3, v2

    :goto_17
    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v6, 0x433e0000    # 190.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 296
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 297
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v9, 0x42780000    # 62.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 299
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 301
    iget-boolean v2, v0, Lnb3;->isSingleCell:Z

    if-eqz v2, :cond_3e

    iget v2, v0, Lnb3;->itemsCount:I

    if-lt v3, v2, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    move/from16 v16, v3

    goto/16 :goto_16

    :cond_3f
    :goto_18
    const/4 v2, 0x0

    .line 302
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_42

    const/high16 v3, 0x41900000    # 18.0f

    .line 303
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    .line 304
    iget v4, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {v7, v4, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lnb3;->paddingLeft:I

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    const/high16 v11, 0x42540000    # 53.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v11, v12

    invoke-virtual {v3, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 307
    iget-object v3, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x4

    if-ge v2, v3, :cond_41

    .line 308
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {v7, v4, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lnb3;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 311
    iget-boolean v3, v0, Lnb3;->isSingleCell:Z

    if-eqz v3, :cond_40

    iget v3, v0, Lnb3;->itemsCount:I

    if-lt v2, v3, :cond_40

    .line 312
    :cond_42
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 314
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 315
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x42540000    # 53.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 317
    iget-object v1, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1f

    .line 318
    :cond_43
    :goto_19
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    const/high16 v2, 0x429a0000    # 77.0f

    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    .line 320
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    .line 321
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42240000    # 41.0f

    .line 322
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    .line 323
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v1, v10, :cond_4a

    .line 324
    iget-object v10, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v10, :cond_44

    .line 325
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    .line 326
    :cond_44
    iget-object v10, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Lnb3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v12, "dialogBackground"

    invoke-static {v12, v11}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    add-int v13, v1, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    sub-int v14, v13, v14

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    .line 328
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7, v10, v11, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_45

    .line 330
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    const/high16 v11, 0x41b00000    # 22.0f

    .line 331
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v3

    int-to-float v11, v11

    .line 332
    iget-object v12, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    int-to-float v14, v1

    add-float/2addr v11, v14

    add-float v15, v11, v6

    add-float v9, v10, v4

    invoke-virtual {v12, v11, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    iget-object v9, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    iget-object v12, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v12, v12, v15

    iget-object v15, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v11, v12, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40a00000    # 5.0f

    .line 334
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    .line 335
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v4

    add-float/2addr v10, v11

    .line 336
    iget-object v11, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    add-float/2addr v14, v9

    add-float v9, v14, v6

    add-float v12, v10, v4

    invoke-virtual {v11, v14, v10, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    iget-object v9, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    iget-object v11, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    iget-object v12, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    .line 338
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lnb3;->getViewType()I

    move-result v9

    const/16 v11, 0x11

    if-ne v9, v11, :cond_46

    const/high16 v9, 0x40a00000    # 5.0f

    .line 339
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x42000000    # 32.0f

    .line 340
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    int-to-float v14, v1

    int-to-float v15, v2

    sub-float/2addr v15, v12

    div-float v15, v15, v21

    add-float/2addr v14, v15

    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    int-to-float v5, v15

    add-float/2addr v12, v14

    .line 342
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v16

    add-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v10, v14, v5, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    iget-object v5, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_46
    :goto_1b
    const/high16 v11, 0x42000000    # 32.0f

    .line 344
    :goto_1c
    div-int/lit8 v5, v2, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lnb3;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v1, v13

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v9, 0x41a00000    # 20.0f

    goto/16 :goto_1a

    .line 345
    :cond_47
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4a

    const/high16 v2, 0x41b80000    # 23.0f

    .line 346
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    .line 347
    iget v4, v0, Lnb3;->paddingLeft:I

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lnb3;->a(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lnb3;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 350
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 351
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lnb3;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lnb3;->paddingLeft:I

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 353
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    iget-boolean v2, v0, Lnb3;->showDate:Z

    if-eqz v2, :cond_48

    .line 355
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v4, v9, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnb3;->b(Landroid/graphics/RectF;)V

    .line 357
    iget-object v2, v0, Lnb3;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v4, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_48
    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v11, 0x41e00000    # 28.0f

    .line 358
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lnb3;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 359
    iget-boolean v9, v0, Lnb3;->isSingleCell:Z

    if-eqz v9, :cond_49

    iget v9, v0, Lnb3;->itemsCount:I

    if-lt v4, v9, :cond_49

    goto :goto_1f

    :cond_49
    move/from16 v16, v4

    goto/16 :goto_1d

    .line 360
    :cond_4a
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb3;->isSingleCell:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lnb3;->itemsCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lnb3;->ignoreHeightCheck:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lnb3;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lnb3;->itemsCount:I

    .line 25
    .line 26
    mul-int p2, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lnb3;->getAdditionalHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lnb3;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lnb3;->itemsCount:I

    .line 62
    .line 63
    mul-int v0, v0, v1

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Lnb3;->getAdditionalHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p2, v0

    .line 74
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Lnb3;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Lnb3;->getAdditionalHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public setGlobalGradientView(Lnb3;)V
    .locals 0

    iput-object p1, p0, Lnb3;->globalGradientView:Lnb3;

    return-void
.end method

.method public setIgnoreHeightCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lnb3;->ignoreHeightCheck:Z

    return-void
.end method

.method public setIsSingleCell(Z)V
    .locals 0

    iput-boolean p1, p0, Lnb3;->isSingleCell:Z

    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    iput p1, p0, Lnb3;->itemsCount:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb3;->paddingLeft:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb3;->paddingTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseHeaderOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lnb3;->useHeaderOffset:Z

    return-void
.end method

.method public setViewType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lnb3;->viewType:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lnb3;->randomParams:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lnb3;->randomParams:[F

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit16 v3, v3, 0x3e8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
