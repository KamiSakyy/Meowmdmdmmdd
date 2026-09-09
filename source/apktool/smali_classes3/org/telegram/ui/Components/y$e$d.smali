.class public Lorg/telegram/ui/Components/y$e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/y$e$d$a;
    }
.end annotation


# instance fields
.field private backgroundCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

.field private bottom:F

.field public final gap:I

.field private group:Lorg/telegram/ui/Components/y$d;

.field private groupHeight:F

.field private groupWidth:F

.field public final halfGap:I

.field private height:F

.field public indexStart:I

.field private interpolator:Landroid/view/animation/Interpolator;

.field private lastMediaUpdate:J

.field private left:F

.field public media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/y$e$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private messageBackground:Lorg/telegram/ui/ActionBar/l$o;

.field public final padding:I

.field private previousGroupHeight:F

.field private previousGroupWidth:F

.field private right:F

.field public final synthetic this$1:Lorg/telegram/ui/Components/y$e;

.field private top:F

.field private final updateDuration:J

.field private width:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y$e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->y:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/telegram/ui/Components/y$e$d;->indexStart:I

    const-wide/16 v1, 0xc8

    .line 4
    iput-wide v1, p0, Lorg/telegram/ui/Components/y$e$d;->updateDuration:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lorg/telegram/ui/Components/y$e$d;->lastMediaUpdate:J

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->groupWidth:F

    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->groupHeight:F

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->previousGroupWidth:F

    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->previousGroupHeight:F

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lr22;->EASE_BOTH:Lr22;

    iput-object v0, p0, Lorg/telegram/ui/Components/y$e$d;->interpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->padding:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->gap:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/y$e$d;->halfGap:I

    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    const-string v0, "drawableMsgOutMedia"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/y;->i0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/l$o;

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d;->messageBackground:Lorg/telegram/ui/ActionBar/l$o;

    .line 13
    new-instance p1, Lorg/telegram/ui/ActionBar/l$o$a;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/l$o$a;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d;->backgroundCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y$e;Lga1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y$e$d;-><init>(Lorg/telegram/ui/Components/y$e;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y$e$d;->group:Lorg/telegram/ui/Components/y$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/y$e$d;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e$d;->height:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/y$e$d;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y$e$d;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/y$e$d;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e$d;->left:F

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/y$e$d;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e$d;->top:F

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/y$e$d;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e$d;->width:F

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/y$e$d;->k(Lorg/telegram/ui/Components/y$d;Z)V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d;->interpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, v0, Lorg/telegram/ui/Components/y$e$d;->lastMediaUpdate:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    long-to-float v3, v3

    .line 15
    const/high16 v4, 0x43480000    # 200.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    cmpg-float v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_0
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    const/high16 v8, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v7, v7, v8

    .line 51
    .line 52
    iget v8, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupWidth:F

    .line 53
    .line 54
    iget v9, v0, Lorg/telegram/ui/Components/y$e$d;->groupWidth:F

    .line 55
    .line 56
    invoke-static {v8, v9, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    mul-float v8, v8, v9

    .line 68
    .line 69
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 70
    .line 71
    iget-object v9, v9, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 72
    .line 73
    invoke-virtual {v9}, Lorg/telegram/ui/Components/y;->getPreviewScale()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-float v8, v8, v9

    .line 78
    .line 79
    iget v9, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupHeight:F

    .line 80
    .line 81
    iget v10, v0, Lorg/telegram/ui/Components/y$e$d;->groupHeight:F

    .line 82
    .line 83
    invoke-static {v9, v10, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float v9, v9, v7

    .line 88
    .line 89
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 90
    .line 91
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/telegram/ui/Components/y;->getPreviewScale()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    mul-float v9, v9, v7

    .line 98
    .line 99
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d;->messageBackground:Lorg/telegram/ui/ActionBar/l$o;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    iput v7, v0, Lorg/telegram/ui/Components/y$e$d;->top:F

    .line 105
    .line 106
    iget-object v10, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-float v10, v10

    .line 113
    iget v11, v0, Lorg/telegram/ui/Components/y$e$d;->padding:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sub-float/2addr v10, v11

    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v10, v11

    .line 124
    iput v10, v0, Lorg/telegram/ui/Components/y$e$d;->left:F

    .line 125
    .line 126
    iget-object v10, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v10, v10

    .line 133
    iget v12, v0, Lorg/telegram/ui/Components/y$e$d;->padding:I

    .line 134
    .line 135
    int-to-float v12, v12

    .line 136
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-float/2addr v10, v12

    .line 141
    div-float/2addr v10, v11

    .line 142
    iput v10, v0, Lorg/telegram/ui/Components/y$e$d;->right:F

    .line 143
    .line 144
    iget v10, v0, Lorg/telegram/ui/Components/y$e$d;->padding:I

    .line 145
    .line 146
    mul-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iput v10, v0, Lorg/telegram/ui/Components/y$e$d;->bottom:F

    .line 154
    .line 155
    iget-object v11, v0, Lorg/telegram/ui/Components/y$e$d;->messageBackground:Lorg/telegram/ui/ActionBar/l$o;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    float-to-int v13, v8

    .line 159
    float-to-int v14, v9

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/l$o;->w(IIIIIIZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lorg/telegram/ui/Components/y$e$d;->messageBackground:Lorg/telegram/ui/ActionBar/l$o;

    .line 173
    .line 174
    iget v9, v0, Lorg/telegram/ui/Components/y$e$d;->left:F

    .line 175
    .line 176
    float-to-int v9, v9

    .line 177
    iget v10, v0, Lorg/telegram/ui/Components/y$e$d;->top:F

    .line 178
    .line 179
    float-to-int v10, v10

    .line 180
    iget v11, v0, Lorg/telegram/ui/Components/y$e$d;->right:F

    .line 181
    .line 182
    float-to-int v11, v11

    .line 183
    iget v12, v0, Lorg/telegram/ui/Components/y$e$d;->bottom:F

    .line 184
    .line 185
    float-to-int v12, v12

    .line 186
    invoke-virtual {v8, v9, v10, v11, v12}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    iget v8, v0, Lorg/telegram/ui/Components/y$e$d;->groupWidth:F

    .line 190
    .line 191
    cmpg-float v8, v8, v7

    .line 192
    .line 193
    if-gtz v8, :cond_1

    .line 194
    .line 195
    sub-float/2addr v4, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget v8, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupWidth:F

    .line 198
    .line 199
    cmpg-float v7, v8, v7

    .line 200
    .line 201
    if-gtz v7, :cond_2

    .line 202
    .line 203
    move v4, v2

    .line 204
    :cond_2
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d;->messageBackground:Lorg/telegram/ui/ActionBar/l$o;

    .line 205
    .line 206
    const/high16 v7, 0x437f0000    # 255.0f

    .line 207
    .line 208
    mul-float v4, v4, v7

    .line 209
    .line 210
    float-to-int v4, v4

    .line 211
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/l$o;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d;->messageBackground:Lorg/telegram/ui/ActionBar/l$o;

    .line 215
    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e$d;->backgroundCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ActionBar/l$o;->d(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;)V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lorg/telegram/ui/Components/y$e$d;->top:F

    .line 222
    .line 223
    iget v4, v0, Lorg/telegram/ui/Components/y$e$d;->padding:I

    .line 224
    .line 225
    int-to-float v7, v4

    .line 226
    add-float/2addr v2, v7

    .line 227
    iput v2, v0, Lorg/telegram/ui/Components/y$e$d;->top:F

    .line 228
    .line 229
    iget v2, v0, Lorg/telegram/ui/Components/y$e$d;->left:F

    .line 230
    .line 231
    int-to-float v7, v4

    .line 232
    add-float/2addr v2, v7

    .line 233
    iput v2, v0, Lorg/telegram/ui/Components/y$e$d;->left:F

    .line 234
    .line 235
    iget v2, v0, Lorg/telegram/ui/Components/y$e$d;->bottom:F

    .line 236
    .line 237
    int-to-float v7, v4

    .line 238
    sub-float/2addr v2, v7

    .line 239
    iput v2, v0, Lorg/telegram/ui/Components/y$e$d;->bottom:F

    .line 240
    .line 241
    iget v2, v0, Lorg/telegram/ui/Components/y$e$d;->right:F

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    sub-float/2addr v2, v4

    .line 245
    iput v2, v0, Lorg/telegram/ui/Components/y$e$d;->right:F

    .line 246
    .line 247
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/y$e$d;->right:F

    .line 248
    .line 249
    iget v4, v0, Lorg/telegram/ui/Components/y$e$d;->left:F

    .line 250
    .line 251
    sub-float/2addr v2, v4

    .line 252
    iput v2, v0, Lorg/telegram/ui/Components/y$e$d;->width:F

    .line 253
    .line 254
    iget v2, v0, Lorg/telegram/ui/Components/y$e$d;->bottom:F

    .line 255
    .line 256
    iget v4, v0, Lorg/telegram/ui/Components/y$e$d;->top:F

    .line 257
    .line 258
    sub-float/2addr v2, v4

    .line 259
    iput v2, v0, Lorg/telegram/ui/Components/y$e$d;->height:F

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_2
    if-ge v3, v2, :cond_7

    .line 268
    .line 269
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lorg/telegram/ui/Components/y$e$d$a;

    .line 276
    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 281
    .line 282
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_5

    .line 289
    .line 290
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 291
    .line 292
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 293
    .line 294
    invoke-static {v7}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 299
    .line 300
    iget-object v8, v4, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 301
    .line 302
    if-ne v7, v8, :cond_5

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/y$e$d$a;->k(Landroid/graphics/Canvas;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    return v6
.end method

.method public i()F
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Components/y$e$d;->lastMediaUpdate:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/y$e$d;->previousGroupHeight:F

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/y$e$d;->groupHeight:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d;->i()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y;->getPreviewScale()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    return v1
.end method

.method public final k(Lorg/telegram/ui/Components/y$d;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/Components/y$e$d;->group:Lorg/telegram/ui/Components/y$d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/y$d;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v0, Lorg/telegram/ui/Components/y$e$d;->lastMediaUpdate:J

    .line 20
    .line 21
    sub-long v7, v3, v5

    .line 22
    .line 23
    const-wide/16 v9, 0xc8

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-gez v11, :cond_1

    .line 28
    .line 29
    sub-long v5, v3, v5

    .line 30
    .line 31
    long-to-float v5, v5

    .line 32
    const/high16 v6, 0x43480000    # 200.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    iget v6, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupHeight:F

    .line 36
    .line 37
    iget v7, v0, Lorg/telegram/ui/Components/y$e$d;->groupHeight:F

    .line 38
    .line 39
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupHeight:F

    .line 44
    .line 45
    iget v6, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupWidth:F

    .line 46
    .line 47
    iget v7, v0, Lorg/telegram/ui/Components/y$e$d;->groupWidth:F

    .line 48
    .line 49
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupWidth:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v5, v0, Lorg/telegram/ui/Components/y$e$d;->groupHeight:F

    .line 57
    .line 58
    iput v5, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupHeight:F

    .line 59
    .line 60
    iget v5, v0, Lorg/telegram/ui/Components/y$e$d;->groupWidth:F

    .line 61
    .line 62
    iput v5, v0, Lorg/telegram/ui/Components/y$e$d;->previousGroupWidth:F

    .line 63
    .line 64
    :goto_0
    iget v5, v1, Lorg/telegram/ui/Components/y$d;->width:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v5, v6

    .line 70
    iput v5, v0, Lorg/telegram/ui/Components/y$e$d;->groupWidth:F

    .line 71
    .line 72
    iget v5, v1, Lorg/telegram/ui/Components/y$d;->height:F

    .line 73
    .line 74
    iput v5, v0, Lorg/telegram/ui/Components/y$e$d;->groupHeight:F

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-wide v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    :goto_1
    iput-wide v5, v0, Lorg/telegram/ui/Components/y$e$d;->lastMediaUpdate:J

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v6, v1, Lorg/telegram/ui/Components/y$d;->positions:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    const/4 v11, 0x0

    .line 101
    if-ge v8, v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lorg/telegram/messenger/MediaController$w;

    .line 108
    .line 109
    iget-object v13, v1, Lorg/telegram/ui/Components/y$d;->positions:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lorg/telegram/messenger/x$b;

    .line 116
    .line 117
    iget-object v14, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_3
    if-ge v15, v14, :cond_4

    .line 125
    .line 126
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lorg/telegram/ui/Components/y$e$d$a;

    .line 133
    .line 134
    iget-object v9, v7, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 135
    .line 136
    if-ne v9, v12, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const-wide/16 v9, 0xc8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v7, v11

    .line 145
    :goto_4
    if-nez v7, :cond_5

    .line 146
    .line 147
    new-instance v7, Lorg/telegram/ui/Components/y$e$d$a;

    .line 148
    .line 149
    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/Components/y$e$d$a;-><init>(Lorg/telegram/ui/Components/y$e$d;Lfa1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v12}, Lorg/telegram/ui/Components/y$e$d$a;->h(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v1, v13, v2}, Lorg/telegram/ui/Components/y$e$d$a;->f(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/ui/Components/y$d;Lorg/telegram/messenger/x$b;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-static {v7, v1, v13, v2}, Lorg/telegram/ui/Components/y$e$d$a;->f(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/ui/Components/y$d;Lorg/telegram/messenger/x$b;Z)V

    .line 165
    .line 166
    .line 167
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    const-wide/16 v9, 0xc8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_6
    if-ge v7, v5, :cond_a

    .line 180
    .line 181
    iget-object v6, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lorg/telegram/ui/Components/y$e$d$a;

    .line 188
    .line 189
    iget-object v8, v1, Lorg/telegram/ui/Components/y$d;->positions:Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object v9, v6, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    iget v8, v6, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    cmpg-float v8, v8, v9

    .line 203
    .line 204
    if-gtz v8, :cond_7

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d$a;->c(Lorg/telegram/ui/Components/y$e$d$a;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    const-wide/16 v12, 0xc8

    .line 211
    .line 212
    add-long/2addr v8, v12

    .line 213
    cmp-long v10, v8, v3

    .line 214
    .line 215
    if-gtz v10, :cond_8

    .line 216
    .line 217
    iget-object v6, v0, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v7, -0x1

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    const-wide/16 v12, 0xc8

    .line 228
    .line 229
    :cond_8
    invoke-static {v6, v11, v11, v2}, Lorg/telegram/ui/Components/y$e$d$a;->f(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/ui/Components/y$d;Lorg/telegram/messenger/x$b;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    const-wide/16 v12, 0xc8

    .line 234
    .line 235
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 239
    .line 240
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
