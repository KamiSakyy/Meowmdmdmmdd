.class public Lorg/telegram/ui/j$u0;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private endTrackingX:F

.field private ignoreLayout:Z

.field private invalidated:Z

.field public lastH:I

.field private lastTrackingAnimationTime:J

.field private lastWidth:I

.field private outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

.field private outlineActionBackgroundPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private slidingBeyondMax:Z

.field private slidingDrawableVisibilityProgress:Ltb3;

.field private slidingDrawableVisibilitySpring:Lx99;

.field private slidingFillProgress:Ltb3;

.field private slidingFillProgressSpring:Lx99;

.field private slidingOuterRingProgress:Ltb3;

.field private slidingOuterRingSpring:Lx99;

.field private springMultiplier:F

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field private trackAnimationProgress:F

.field private wasTrackingVibrate:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->drawingGroups:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    iput p1, p0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p1, Ltb3;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ltb3;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilityProgress:Ltb3;

    .line 62
    .line 63
    new-instance p1, Lx99;

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilityProgress:Ltb3;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lx99;-><init>(Ltb3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lhm2;->m(F)Lhm2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx99;

    .line 75
    .line 76
    iget p3, p0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lhm2;->l(F)Lhm2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lx99;

    .line 83
    .line 84
    new-instance p3, Ly99;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ly99;-><init>(F)V

    .line 87
    .line 88
    .line 89
    const v0, 0x44bb8000    # 1500.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ly99;->f(F)Ly99;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ly99;->d(F)Ly99;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lx99;->y(Ly99;)Lx99;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Lhx0;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lhx0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx99;

    .line 116
    .line 117
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilitySpring:Lx99;

    .line 118
    .line 119
    new-instance p1, Ltb3;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ltb3;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->slidingFillProgress:Ltb3;

    .line 125
    .line 126
    new-instance p1, Lx99;

    .line 127
    .line 128
    iget-object p3, p0, Lorg/telegram/ui/j$u0;->slidingFillProgress:Ltb3;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lx99;-><init>(Ltb3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lhm2;->m(F)Lhm2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lx99;

    .line 138
    .line 139
    new-instance p3, Ly99;

    .line 140
    .line 141
    invoke-direct {p3, p2}, Ly99;-><init>(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x43c80000    # 400.0f

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ly99;->f(F)Ly99;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const/high16 v1, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Ly99;->d(F)Ly99;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, p3}, Lx99;->y(Ly99;)Lx99;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p3, Lix0;

    .line 161
    .line 162
    invoke-direct {p3, p0}, Lix0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lx99;

    .line 170
    .line 171
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 172
    .line 173
    new-instance p1, Ltb3;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ltb3;-><init>(F)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->slidingOuterRingProgress:Ltb3;

    .line 179
    .line 180
    new-instance p1, Lx99;

    .line 181
    .line 182
    iget-object p3, p0, Lorg/telegram/ui/j$u0;->slidingOuterRingProgress:Ltb3;

    .line 183
    .line 184
    invoke-direct {p1, p3}, Lx99;-><init>(Ltb3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lhm2;->m(F)Lhm2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lx99;

    .line 192
    .line 193
    new-instance p3, Ly99;

    .line 194
    .line 195
    invoke-direct {p3, p2}, Ly99;-><init>(F)V

    .line 196
    .line 197
    .line 198
    const/high16 p2, 0x43480000    # 200.0f

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ly99;->f(F)Ly99;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v0}, Ly99;->d(F)Ly99;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lx99;->y(Ly99;)Lx99;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljx0;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Ljx0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lx99;

    .line 222
    .line 223
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->slidingOuterRingSpring:Lx99;

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lorg/telegram/ui/j$u0;->lastH:I

    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    const/high16 p2, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    int-to-float p3, p3

    .line 258
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    int-to-float p2, p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private synthetic A3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic B3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic C3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/j$u0;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$u0;->x3(Lhm2;FF)V

    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/j$u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u0;->A3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m3(Lorg/telegram/ui/j$u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u0;->B3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n3(Lorg/telegram/ui/j$u0;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$u0;->w3(Lhm2;FF)V

    return-void
.end method

.method public static synthetic o3(Lorg/telegram/ui/j$u0;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$u0;->v3(Lhm2;FF)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/ui/j$u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u0;->C3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/j$u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u0;->y3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r3(Lorg/telegram/ui/j$u0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$u0;->z3()V

    return-void
.end method

.method private synthetic v3(Lhm2;FF)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    return-void
.end method

.method private synthetic w3(Lhm2;FF)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    return-void
.end method

.method private synthetic x3(Lhm2;FF)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    return-void
.end method

.method private synthetic y3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic z3()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->je(Lorg/telegram/ui/j;)V

    return-void
.end method


# virtual methods
.method public final D3(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_e

    .line 23
    .line 24
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    invoke-static {v6}, Lorg/telegram/ui/j;->Db(Lorg/telegram/ui/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_e

    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v6}, Lorg/telegram/ui/j;->w9(Lorg/telegram/ui/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_e

    .line 39
    .line 40
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_e

    .line 47
    .line 48
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/ui/j;->li(Lorg/telegram/ui/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_e

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v1;->getPressedChildView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v7, v6, Lqf1;

    .line 61
    .line 62
    if-eqz v7, :cond_18

    .line 63
    .line 64
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 65
    .line 66
    invoke-static {v7}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    invoke-static {v7}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v4}, Lqf1;->setSlidingOffset(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    check-cast v6, Lqf1;

    .line 84
    .line 85
    invoke-static {v7, v6}, Lorg/telegram/ui/j;->Ud(Lorg/telegram/ui/j;Lqf1;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    iget-object v7, v7, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 103
    .line 104
    invoke-static {v7}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 121
    .line 122
    iget-object v8, v8, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 123
    .line 124
    iget-wide v8, v8, Lfm9;->a:J

    .line 125
    .line 126
    iget-object v10, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 127
    .line 128
    invoke-static {v10, v2}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v7, v8, v9, v10}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/ui/j;->ni(Lorg/telegram/ui/j;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 149
    .line 150
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 151
    .line 152
    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/d;->k(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v7, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v7, 0x0

    .line 161
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 162
    .line 163
    invoke-static {v8}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_d

    .line 168
    .line 169
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 170
    .line 171
    invoke-static {v8}, Lorg/telegram/ui/j;->Lb(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 178
    .line 179
    invoke-static {v8}, Lorg/telegram/ui/j;->Lb(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_d

    .line 188
    .line 189
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 190
    .line 191
    invoke-static {v8, v6}, Lorg/telegram/ui/j;->Ce(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-object v10, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 202
    .line 203
    invoke-static {v10}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    cmp-long v12, v8, v10

    .line 208
    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->l4()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_d

    .line 216
    .line 217
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 218
    .line 219
    iget-object v8, v8, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 220
    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ltz v8, :cond_d

    .line 228
    .line 229
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 230
    .line 231
    invoke-static {v8}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 238
    .line 239
    invoke-static {v8}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {v8}, Lorg/telegram/ui/j;->f8(Lorg/telegram/ui/j;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-boolean v6, v6, Lorg/telegram/messenger/x;->P:Z

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 264
    .line 265
    iget-object v6, v6, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-static {v6}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 276
    .line 277
    invoke-virtual {v6}, Lorg/telegram/ui/j;->nl()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 284
    .line 285
    iget-object v6, v6, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 286
    .line 287
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 294
    .line 295
    iget-object v6, v6, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 296
    .line 297
    invoke-static {v6}, Lorg/telegram/messenger/d;->n(Lfm9;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 304
    .line 305
    iget-object v6, v6, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 306
    .line 307
    iget-boolean v6, v6, Lfm9;->h:Z

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    iget-object v6, v6, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 314
    .line 315
    invoke-static {v6}, Lorg/telegram/messenger/d;->r(Lfm9;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    :cond_b
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 322
    .line 323
    invoke-static {v6}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ldw9;->l0()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, v0, Lorg/telegram/ui/j$u0;->startedTrackingPointerId:I

    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 341
    .line 342
    invoke-static {v3, v2}, Lorg/telegram/ui/j;->Oc(Lorg/telegram/ui/j;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    float-to-int v2, v2

    .line 350
    iput v2, v0, Lorg/telegram/ui/j$u0;->startedTrackingX:I

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    float-to-int v1, v1

    .line 357
    iput v1, v0, Lorg/telegram/ui/j$u0;->startedTrackingY:I

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_d
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 362
    .line 363
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v4}, Lqf1;->setSlidingOffset(F)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 371
    .line 372
    invoke-static {v1, v3}, Lorg/telegram/ui/j;->Ud(Lorg/telegram/ui/j;Lqf1;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 377
    .line 378
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/high16 v7, 0x42480000    # 50.0f

    .line 383
    .line 384
    const/4 v8, 0x3

    .line 385
    if-eqz v6, :cond_14

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v9, 0x2

    .line 394
    if-ne v6, v9, :cond_14

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iget v10, v0, Lorg/telegram/ui/j$u0;->startedTrackingPointerId:I

    .line 401
    .line 402
    if-ne v6, v10, :cond_14

    .line 403
    .line 404
    const/high16 v3, -0x3d600000    # -80.0f

    .line 405
    .line 406
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget v6, v0, Lorg/telegram/ui/j$u0;->startedTrackingX:I

    .line 415
    .line 416
    int-to-float v6, v6

    .line 417
    sub-float/2addr v4, v6

    .line 418
    float-to-int v4, v4

    .line 419
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    float-to-int v4, v4

    .line 432
    iget v6, v0, Lorg/telegram/ui/j$u0;->startedTrackingY:I

    .line 433
    .line 434
    sub-int/2addr v4, v6

    .line 435
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_f

    .line 444
    .line 445
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 446
    .line 447
    invoke-static {v6}, Lorg/telegram/ui/j;->w9(Lorg/telegram/ui/j;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_f

    .line 452
    .line 453
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 454
    .line 455
    invoke-static {v6}, Lorg/telegram/ui/j;->Db(Lorg/telegram/ui/j;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_f

    .line 460
    .line 461
    int-to-float v6, v3

    .line 462
    const v10, 0x3ecccccd    # 0.4f

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    neg-float v10, v10

    .line 470
    cmpg-float v6, v6, v10

    .line 471
    .line 472
    if-gtz v6, :cond_f

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    div-int/2addr v6, v8

    .line 479
    if-le v6, v4, :cond_f

    .line 480
    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    const/4 v14, 0x3

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 496
    .line 497
    invoke-static {v4}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4, v3}, Lqf1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 502
    .line 503
    .line 504
    invoke-super {v0, v3}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 511
    .line 512
    invoke-static {v3}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 520
    .line 521
    invoke-static {v3, v5}, Lorg/telegram/ui/j;->Oc(Lorg/telegram/ui/j;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 525
    .line 526
    invoke-static {v3, v2}, Lorg/telegram/ui/j;->Vd(Lorg/telegram/ui/j;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    float-to-int v1, v1

    .line 534
    iput v1, v0, Lorg/telegram/ui/j$u0;->startedTrackingX:I

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/telegram/ui/j;->Db(Lorg/telegram/ui/j;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-lt v1, v4, :cond_10

    .line 568
    .line 569
    iget-boolean v1, v0, Lorg/telegram/ui/j$u0;->wasTrackingVibrate:Z

    .line 570
    .line 571
    if-nez v1, :cond_11

    .line 572
    .line 573
    :try_start_0
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .line 575
    .line 576
    :catch_0
    iput-boolean v2, v0, Lorg/telegram/ui/j$u0;->wasTrackingVibrate:Z

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_10
    iput-boolean v5, v0, Lorg/telegram/ui/j$u0;->wasTrackingVibrate:Z

    .line 580
    .line 581
    :cond_11
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    int-to-float v2, v3

    .line 588
    invoke-virtual {v1, v2}, Lqf1;->setSlidingOffset(F)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 592
    .line 593
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->m3()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_12

    .line 606
    .line 607
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->H3()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 614
    .line 615
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/j;->Gt(ZZ)V

    .line 616
    .line 617
    .line 618
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 619
    .line 620
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/j$u0;->E3(Lqf1;F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 633
    .line 634
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_18

    .line 639
    .line 640
    if-eqz v1, :cond_15

    .line 641
    .line 642
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    iget v9, v0, Lorg/telegram/ui/j$u0;->startedTrackingPointerId:I

    .line 647
    .line 648
    if-ne v6, v9, :cond_18

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eq v6, v8, :cond_15

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eq v6, v2, :cond_15

    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/4 v9, 0x6

    .line 667
    if-ne v6, v9, :cond_18

    .line 668
    .line 669
    :cond_15
    if-eqz v1, :cond_16

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eq v1, v8, :cond_16

    .line 676
    .line 677
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 678
    .line 679
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v5}, Lqf1;->A3(Z)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    int-to-float v6, v6

    .line 696
    cmpl-float v1, v1, v6

    .line 697
    .line 698
    if-ltz v1, :cond_16

    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 701
    .line 702
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v1, v6}, Lorg/telegram/ui/j;->Fs(Lorg/telegram/messenger/x;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 714
    .line 715
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lqf1;->getSlidingOffsetX()F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iput v1, v0, Lorg/telegram/ui/j$u0;->endTrackingX:F

    .line 724
    .line 725
    cmpl-float v1, v1, v4

    .line 726
    .line 727
    if-nez v1, :cond_17

    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 730
    .line 731
    invoke-static {v1, v3}, Lorg/telegram/ui/j;->Ud(Lorg/telegram/ui/j;Lqf1;)V

    .line 732
    .line 733
    .line 734
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    iput-wide v6, v0, Lorg/telegram/ui/j$u0;->lastTrackingAnimationTime:J

    .line 739
    .line 740
    iput v4, v0, Lorg/telegram/ui/j$u0;->trackAnimationProgress:F

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 746
    .line 747
    invoke-static {v1, v5}, Lorg/telegram/ui/j;->Oc(Lorg/telegram/ui/j;Z)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 751
    .line 752
    invoke-static {v1, v5}, Lorg/telegram/ui/j;->Vd(Lorg/telegram/ui/j;Z)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 756
    .line 757
    invoke-static {v1}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 762
    .line 763
    .line 764
    :cond_18
    :goto_3
    return-void
.end method

.method public final E3(Lqf1;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, p1, :cond_2

    .line 20
    .line 21
    instance-of v4, v3, Lqf1;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast v3, Lqf1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lqf1;->setSlidingOffset(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lqf1;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v7, v1, v5

    .line 21
    .line 22
    if-gtz v7, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "listSelectorSDK21"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x21

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x3

    .line 40
    :goto_1
    const/16 v8, 0xff

    .line 41
    .line 42
    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v9, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v9, 0x3f000000    # 0.5f

    .line 53
    .line 54
    :goto_2
    invoke-static {v5, v7, v9}, Ljq1;->d(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x18

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lorg/telegram/ui/j;->Uf()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_3
    invoke-static {v2, v7}, Ljq1;->p(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/ui/j;->pb(Lorg/telegram/ui/j;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {v7}, Lorg/telegram/ui/j;->ob(Lorg/telegram/ui/j;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v5, :cond_6

    .line 90
    .line 91
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    invoke-static {v7, v5}, Lorg/telegram/ui/j;->Nd(Lorg/telegram/ui/j;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    invoke-static {v7, v2}, Lorg/telegram/ui/j;->Od(Lorg/telegram/ui/j;I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    const/high16 v12, 0x43480000    # 200.0f

    .line 110
    .line 111
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v9, v12}, Lorg/telegram/ui/j;->Qd(Lorg/telegram/ui/j;I)V

    .line 116
    .line 117
    .line 118
    int-to-float v12, v12

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x4

    .line 121
    new-array v9, v14, [I

    .line 122
    .line 123
    aput v2, v9, v4

    .line 124
    .line 125
    aput v5, v9, v3

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    aput v5, v9, v17

    .line 130
    .line 131
    aput v2, v9, v6

    .line 132
    .line 133
    new-array v2, v14, [F

    .line 134
    .line 135
    fill-array-data v2, :array_0

    .line 136
    .line 137
    .line 138
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    move-object v5, v9

    .line 141
    move-object v9, v15

    .line 142
    const/4 v6, 0x4

    .line 143
    move-object v14, v5

    .line 144
    move-object v5, v15

    .line 145
    move-object v15, v2

    .line 146
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v5}, Lorg/telegram/ui/j;->Pd(Lorg/telegram/ui/j;Landroid/graphics/LinearGradient;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/j;->sb(Lorg/telegram/ui/j;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    neg-int v5, v5

    .line 159
    mul-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    invoke-static {v2, v5}, Lorg/telegram/ui/j;->Td(Lorg/telegram/ui/j;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/j;->yb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 171
    .line 172
    invoke-static {v5}, Lorg/telegram/ui/j;->rb(Lorg/telegram/ui/j;)Landroid/graphics/LinearGradient;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/16 v1, 0x2b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/16 v1, 0x60

    .line 185
    .line 186
    :goto_4
    invoke-static {v1, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 197
    .line 198
    invoke-static {v7}, Lorg/telegram/ui/j;->sb(Lorg/telegram/ui/j;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v10, v7

    .line 203
    const/4 v11, 0x0

    .line 204
    new-array v12, v6, [I

    .line 205
    .line 206
    aput v4, v12, v4

    .line 207
    .line 208
    aput v1, v12, v3

    .line 209
    .line 210
    aput v1, v12, v17

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    aput v4, v12, v1

    .line 214
    .line 215
    new-array v13, v6, [F

    .line 216
    .line 217
    fill-array-data v13, :array_1

    .line 218
    .line 219
    .line 220
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 221
    .line 222
    move-object v7, v5

    .line 223
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5}, Lorg/telegram/ui/j;->Sd(Lorg/telegram/ui/j;Landroid/graphics/LinearGradient;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/ui/j;->xb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/ui/j;->vb(Lorg/telegram/ui/j;)Landroid/graphics/LinearGradient;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G3()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/j;->tb(Lorg/telegram/ui/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    :cond_0
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lorg/telegram/ui/j;->Rd(Lorg/telegram/ui/j;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->Ab(Lorg/telegram/ui/j;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-long v5, v4

    .line 49
    mul-long v2, v2, v5

    .line 50
    .line 51
    long-to-float v2, v2

    .line 52
    const/high16 v3, 0x43c80000    # 400.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    add-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Td(Lorg/telegram/ui/j;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/j;->Ab(Lorg/telegram/ui/j;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    if-lt v0, v4, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/j;->sb(Lorg/telegram/ui/j;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v1, v1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Td(Lorg/telegram/ui/j;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/j;->ub(Lorg/telegram/ui/j;)Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/j;->Ab(Lorg/telegram/ui/j;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/j;->rb(Lorg/telegram/ui/j;)Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/j;->rb(Lorg/telegram/ui/j;)Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/j;->ub(Lorg/telegram/ui/j;)Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/j;->wb(Lorg/telegram/ui/j;)Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/j;->Ab(Lorg/telegram/ui/j;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/j;->vb(Lorg/telegram/ui/j;)Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/j;->vb(Lorg/telegram/ui/j;)Landroid/graphics/LinearGradient;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/j;->wb(Lorg/telegram/ui/j;)Landroid/graphics/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public S0(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    return-void
.end method

.method public T0(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(II)V

    return-void
.end method

.method public U2(Landroid/view/View;FFZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lqf1;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lqf1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->P2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->e2()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p2}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    instance-of v2, v1, Lqf1;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v1, Lqf1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lqf1;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->rc(Lorg/telegram/ui/j;Lqf1;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/j$u0;->invalidated:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/j;->d9(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/j;->e9(Lorg/telegram/ui/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/j;->Mb(Lorg/telegram/ui/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    const/high16 v2, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v0, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 70
    .line 71
    iget v4, v4, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpl-float v2, v2, v1

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float/2addr v2, v3

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-float v2, v2, v3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    sub-float/2addr v4, v2

    .line 143
    iput v4, v3, Lorg/telegram/ui/j;->drawingChatLisViewYoffset:F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->s3(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->t3(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->s3(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->t3(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    invoke-static {v8}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sub-long/2addr v2, v8

    .line 30
    cmp-long v8, v2, v4

    .line 31
    .line 32
    if-gtz v8, :cond_25

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_25

    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/j;->u9(Lorg/telegram/ui/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_25

    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    iget-object v3, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 51
    .line 52
    if-nez v3, :cond_25

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 70
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v9}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 85
    .line 86
    invoke-static {v9}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    neg-float v9, v9

    .line 91
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j$u0;->F3()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j$u0;->G3()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    iget v11, v11, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 107
    .line 108
    sub-int/2addr v9, v11

    .line 109
    const v11, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ge v12, v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ge v13, v11, :cond_4

    .line 128
    .line 129
    move v11, v13

    .line 130
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 134
    .line 135
    invoke-static {v12}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v14, v12, v6

    .line 140
    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    if-gtz v11, :cond_6

    .line 144
    .line 145
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 146
    .line 147
    invoke-static {v11}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v11, v12}, Lorg/telegram/ui/j;->le(Lorg/telegram/ui/j;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string v11, "paintChatActionBackground"

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/v1;->K2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-static {v12}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eq v12, v13, :cond_7

    .line 175
    .line 176
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 177
    .line 178
    invoke-static {v12}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 190
    .line 191
    invoke-static {v12}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eq v12, v13, :cond_8

    .line 204
    .line 205
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 206
    .line 207
    invoke-static {v12}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 219
    .line 220
    invoke-static {v11}, Lorg/telegram/ui/j;->qb(Lorg/telegram/ui/j;)Landroid/graphics/ColorMatrix;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {}, Lorg/telegram/ui/j;->Vf()F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v11, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 232
    .line 233
    invoke-static {v11}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v12, Landroid/graphics/ColorMatrixColorFilter;

    .line 238
    .line 239
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 240
    .line 241
    invoke-static {v13}, Lorg/telegram/ui/j;->qb(Lorg/telegram/ui/j;)Landroid/graphics/ColorMatrix;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-direct {v12, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 249
    .line 250
    .line 251
    :cond_8
    const/4 v11, 0x0

    .line 252
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/high16 v13, 0x3f800000    # 1.0f

    .line 257
    .line 258
    if-ge v11, v12, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    instance-of v14, v12, Lqf1;

    .line 265
    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    move-object v14, v12

    .line 269
    check-cast v14, Lqf1;

    .line 270
    .line 271
    invoke-virtual {v14}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v14, v3}, Lqf1;->w3(Z)Lorg/telegram/ui/ActionBar/l$o;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    add-int v14, v16, v14

    .line 290
    .line 291
    int-to-float v14, v14

    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    iget-object v15, v15, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 295
    .line 296
    iget v3, v15, Lorg/telegram/messenger/x$c$b;->b:I

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    iget v15, v15, Lorg/telegram/messenger/x$c$b;->b:F

    .line 300
    .line 301
    add-float/2addr v3, v15

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const/4 v3, 0x0

    .line 304
    :goto_4
    add-float/2addr v14, v3

    .line 305
    float-to-int v3, v14

    .line 306
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 307
    .line 308
    invoke-static {v14}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    cmp-long v17, v14, v6

    .line 313
    .line 314
    if-nez v17, :cond_a

    .line 315
    .line 316
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 317
    .line 318
    invoke-static {v14}, Lorg/telegram/ui/j;->Ne(Lorg/telegram/ui/j;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v9, v3, v12}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    cmpl-float v12, v12, v13

    .line 338
    .line 339
    if-nez v12, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move v3, v9

    .line 343
    :goto_5
    if-ge v3, v9, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    instance-of v3, v12, Ljl0;

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 351
    .line 352
    invoke-static {v3}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    cmp-long v3, v14, v6

    .line 357
    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 361
    .line 362
    invoke-static {v3}, Lorg/telegram/ui/j;->Ne(Lorg/telegram/ui/j;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-static {v9, v3, v12}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    cmpl-float v3, v3, v13

    .line 386
    .line 387
    if-nez v3, :cond_e

    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move v3, v9

    .line 395
    :goto_6
    if-ge v3, v9, :cond_f

    .line 396
    .line 397
    :goto_7
    move v9, v3

    .line 398
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/ui/j;->Ne(Lorg/telegram/ui/j;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_23

    .line 410
    .line 411
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_11
    const/4 v3, 0x0

    .line 426
    :goto_8
    const-string v4, "windowBackgroundWhite"

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, Ljq1;->f(I)D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    const-wide v14, 0x3fe6666660000000L    # 0.699999988079071

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    cmpg-double v5, v11, v14

    .line 442
    .line 443
    if-gtz v5, :cond_12

    .line 444
    .line 445
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    const/4 v5, 0x0

    .line 454
    :goto_9
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, Ljq1;->f(I)D

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    const-wide v14, 0x3f847ae140000000L    # 0.009999999776482582

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmpg-double v4, v11, v14

    .line 468
    .line 469
    if-gtz v4, :cond_13

    .line 470
    .line 471
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_13

    .line 476
    .line 477
    const/16 v16, 0x1

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    const/16 v16, 0x0

    .line 481
    .line 482
    :goto_a
    if-eqz v3, :cond_14

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    sget-object v11, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 489
    .line 490
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 497
    .line 498
    invoke-static {v14}, Lorg/telegram/ui/j;->z8(Lorg/telegram/ui/j;)F

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    sub-float/2addr v12, v14

    .line 503
    invoke-static {v4, v11, v10, v12}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 504
    .line 505
    .line 506
    :cond_14
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v16, :cond_15

    .line 513
    .line 514
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 515
    .line 516
    int-to-float v12, v4

    .line 517
    const/high16 v14, 0x40800000    # 4.0f

    .line 518
    .line 519
    mul-float v12, v12, v14

    .line 520
    .line 521
    float-to-int v12, v12

    .line 522
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    :cond_15
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 526
    .line 527
    invoke-static {v11}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    cmp-long v14, v11, v6

    .line 532
    .line 533
    if-eqz v14, :cond_16

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 540
    .line 541
    invoke-static {v14}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v14

    .line 545
    sub-long/2addr v11, v14

    .line 546
    long-to-float v11, v11

    .line 547
    const/high16 v12, 0x43480000    # 200.0f

    .line 548
    .line 549
    div-float/2addr v11, v12

    .line 550
    sub-float/2addr v13, v11

    .line 551
    :cond_16
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 552
    .line 553
    invoke-static {v11}, Lorg/telegram/ui/j;->yb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 562
    .line 563
    invoke-static {v12}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 572
    .line 573
    invoke-static {v14}, Lorg/telegram/ui/j;->xb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    iget-object v15, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 582
    .line 583
    invoke-static {v15}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    const/high16 v16, 0x437f0000    # 255.0f

    .line 588
    .line 589
    mul-float v10, v13, v16

    .line 590
    .line 591
    float-to-int v10, v10

    .line 592
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 593
    .line 594
    .line 595
    iget-object v10, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 596
    .line 597
    invoke-static {v10}, Lorg/telegram/ui/j;->yb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    int-to-float v15, v11

    .line 602
    mul-float v13, v13, v15

    .line 603
    .line 604
    float-to-int v13, v13

    .line 605
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 606
    .line 607
    .line 608
    iget-object v10, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 609
    .line 610
    invoke-static {v10}, Lorg/telegram/ui/j;->xb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    mul-int v13, v14, v11

    .line 615
    .line 616
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    :goto_b
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 621
    .line 622
    iget v15, v13, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 623
    .line 624
    const/high16 v16, 0x40400000    # 3.0f

    .line 625
    .line 626
    if-le v9, v15, :cond_1a

    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    sub-int/2addr v9, v13

    .line 633
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 634
    .line 635
    invoke-static {v13}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-lt v10, v13, :cond_17

    .line 644
    .line 645
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 646
    .line 647
    invoke-static {v13, v2}, Lorg/telegram/ui/j;->De(Lorg/telegram/ui/j;Z)Lorg/telegram/ui/j$k4;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    iget-object v15, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 652
    .line 653
    invoke-static {v15}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_17
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 662
    .line 663
    invoke-static {v13}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, Lorg/telegram/ui/j$k4;

    .line 672
    .line 673
    :goto_c
    iget-object v15, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 674
    .line 675
    invoke-static {v15}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v15

    .line 679
    cmp-long v18, v15, v6

    .line 680
    .line 681
    if-eqz v18, :cond_19

    .line 682
    .line 683
    iget-object v15, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 684
    .line 685
    iget-object v15, v15, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    const/4 v6, 0x2

    .line 692
    if-gt v15, v6, :cond_18

    .line 693
    .line 694
    iget v6, v13, Lorg/telegram/ui/j$k4;->lastBottom:I

    .line 695
    .line 696
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_d

    .line 701
    :cond_18
    iget v6, v13, Lorg/telegram/ui/j$k4;->lastBottom:I

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_19
    move v6, v9

    .line 705
    :goto_d
    iput v6, v13, Lorg/telegram/ui/j$k4;->lastBottom:I

    .line 706
    .line 707
    iget v6, v13, Lorg/telegram/ui/j$k4;->height:I

    .line 708
    .line 709
    sub-int/2addr v9, v6

    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 711
    .line 712
    const-wide/16 v6, 0x0

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1a
    invoke-static {v13}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_1b

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 730
    .line 731
    iget v7, v7, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 732
    .line 733
    sub-int/2addr v6, v7

    .line 734
    goto :goto_e

    .line 735
    :cond_1b
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 736
    .line 737
    invoke-static {v6}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lorg/telegram/ui/j$k4;

    .line 746
    .line 747
    iget v6, v6, Lorg/telegram/ui/j$k4;->lastBottom:I

    .line 748
    .line 749
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    add-int/2addr v6, v7

    .line 754
    :goto_e
    const/4 v7, 0x0

    .line 755
    :goto_f
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 756
    .line 757
    invoke-static {v9}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-ge v7, v9, :cond_22

    .line 766
    .line 767
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 768
    .line 769
    iget v9, v9, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 770
    .line 771
    if-le v6, v9, :cond_22

    .line 772
    .line 773
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    sub-int/2addr v6, v9

    .line 778
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 779
    .line 780
    invoke-static {v9}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Lorg/telegram/ui/j$k4;

    .line 789
    .line 790
    iget v10, v9, Lorg/telegram/ui/j$k4;->lastBottom:I

    .line 791
    .line 792
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 793
    .line 794
    invoke-static {v13}, Lorg/telegram/ui/j;->nb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    if-eqz v2, :cond_1c

    .line 799
    .line 800
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    goto :goto_10

    .line 805
    :cond_1c
    const/high16 v15, 0x424c0000    # 51.0f

    .line 806
    .line 807
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    :goto_10
    iget v8, v9, Lorg/telegram/ui/j$k4;->height:I

    .line 812
    .line 813
    sub-int v8, v10, v8

    .line 814
    .line 815
    move/from16 v19, v4

    .line 816
    .line 817
    iget v4, v9, Lorg/telegram/ui/j$k4;->width:I

    .line 818
    .line 819
    invoke-virtual {v13, v15, v8, v4, v10}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 820
    .line 821
    .line 822
    if-eqz v3, :cond_1d

    .line 823
    .line 824
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 825
    .line 826
    invoke-static {v4}, Lorg/telegram/ui/j;->nb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 831
    .line 832
    invoke-static {v8}, Lorg/telegram/ui/j;->mb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o$a;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 837
    .line 838
    invoke-static {v13}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v4, v1, v8, v13}, Lorg/telegram/ui/ActionBar/l$o;->e(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;Landroid/graphics/Paint;)V

    .line 843
    .line 844
    .line 845
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 846
    .line 847
    invoke-static {v4}, Lorg/telegram/ui/j;->nb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 852
    .line 853
    invoke-static {v8}, Lorg/telegram/ui/j;->mb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o$a;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 858
    .line 859
    invoke-static {v13}, Lorg/telegram/ui/j;->yb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    invoke-virtual {v4, v1, v8, v13}, Lorg/telegram/ui/ActionBar/l$o;->e(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;Landroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    if-eqz v5, :cond_1e

    .line 867
    .line 868
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 869
    .line 870
    invoke-static {v4}, Lorg/telegram/ui/j;->nb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 875
    .line 876
    invoke-static {v8}, Lorg/telegram/ui/j;->mb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o$a;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 881
    .line 882
    invoke-virtual {v4, v1, v8, v13}, Lorg/telegram/ui/ActionBar/l$o;->e(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;Landroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    :cond_1e
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 886
    .line 887
    invoke-static {v4}, Lorg/telegram/ui/j;->nb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 892
    .line 893
    invoke-static {v8}, Lorg/telegram/ui/j;->mb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/l$o$a;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 898
    .line 899
    invoke-static {v13}, Lorg/telegram/ui/j;->xb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v4, v1, v8, v13}, Lorg/telegram/ui/ActionBar/l$o;->e(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;Landroid/graphics/Paint;)V

    .line 904
    .line 905
    .line 906
    if-nez v2, :cond_21

    .line 907
    .line 908
    const/high16 v4, 0x41d80000    # 27.0f

    .line 909
    .line 910
    const/high16 v8, 0x41a80000    # 21.0f

    .line 911
    .line 912
    if-eqz v3, :cond_1f

    .line 913
    .line 914
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    int-to-float v13, v13

    .line 919
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    sub-int v15, v10, v15

    .line 924
    .line 925
    int-to-float v15, v15

    .line 926
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-float v4, v4

    .line 931
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 932
    .line 933
    invoke-static {v8}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v1, v13, v15, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 938
    .line 939
    .line 940
    const/high16 v4, 0x41d80000    # 27.0f

    .line 941
    .line 942
    :cond_1f
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    int-to-float v8, v8

    .line 947
    const/high16 v13, 0x41a80000    # 21.0f

    .line 948
    .line 949
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    sub-int v15, v10, v15

    .line 954
    .line 955
    int-to-float v15, v15

    .line 956
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    int-to-float v4, v4

    .line 961
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 962
    .line 963
    invoke-static {v13}, Lorg/telegram/ui/j;->yb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-virtual {v1, v8, v15, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 968
    .line 969
    .line 970
    const/high16 v4, 0x41d80000    # 27.0f

    .line 971
    .line 972
    if-eqz v5, :cond_20

    .line 973
    .line 974
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    int-to-float v8, v8

    .line 979
    const/high16 v13, 0x41a80000    # 21.0f

    .line 980
    .line 981
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    sub-int v15, v10, v15

    .line 986
    .line 987
    int-to-float v15, v15

    .line 988
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    int-to-float v4, v4

    .line 993
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 994
    .line 995
    invoke-virtual {v1, v8, v15, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 996
    .line 997
    .line 998
    const/high16 v4, 0x41d80000    # 27.0f

    .line 999
    .line 1000
    :cond_20
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    int-to-float v4, v4

    .line 1005
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1006
    .line 1007
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    sub-int/2addr v10, v13

    .line 1012
    int-to-float v10, v10

    .line 1013
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    int-to-float v8, v8

    .line 1018
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1019
    .line 1020
    invoke-static {v13}, Lorg/telegram/ui/j;->xb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    invoke-virtual {v1, v4, v10, v8, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_21
    iget v4, v9, Lorg/telegram/ui/j$k4;->height:I

    .line 1028
    .line 1029
    sub-int/2addr v6, v4

    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    move/from16 v4, v19

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :cond_22
    move/from16 v19, v4

    .line 1038
    .line 1039
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1040
    .line 1041
    invoke-static {v2}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1049
    .line 1050
    invoke-static {v2}, Lorg/telegram/ui/j;->yb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1058
    .line 1059
    invoke-static {v2}, Lorg/telegram/ui/j;->xb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1067
    .line 1068
    move/from16 v3, v19

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    iput-boolean v2, v0, Lorg/telegram/ui/j$u0;->invalidated:Z

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v2

    .line 1084
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1085
    .line 1086
    invoke-static {v6}, Lorg/telegram/ui/j;->Cb(Lorg/telegram/ui/j;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v6

    .line 1090
    sub-long/2addr v2, v6

    .line 1091
    cmp-long v6, v2, v4

    .line 1092
    .line 1093
    if-lez v6, :cond_24

    .line 1094
    .line 1095
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1096
    .line 1097
    invoke-static {v2}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1102
    .line 1103
    .line 1104
    :cond_24
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1105
    .line 1106
    invoke-static {v2}, Lorg/telegram/ui/j;->E9(Lorg/telegram/ui/j;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->Lc(Lorg/telegram/ui/j;I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1118
    .line 1119
    iget-object v3, v2, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->Mc(Lorg/telegram/ui/j;I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1129
    .line 1130
    invoke-static {v2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    const/4 v3, 0x0

    .line 1135
    cmpl-float v2, v2, v3

    .line 1136
    .line 1137
    if-eqz v2, :cond_25

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1140
    .line 1141
    .line 1142
    :cond_25
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 1143
    .line 1144
    .line 1145
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/j;->Ne(Lorg/telegram/ui/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-boolean v4, v0, Lorg/telegram/ui/j$u0;->invalidated:Z

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v6}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-static {v7}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    sub-float/2addr v6, v7

    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    sub-float/2addr v6, v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    cmpl-float v8, v8, v9

    .line 65
    .line 66
    if-gtz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    add-float/2addr v8, v9

    .line 78
    cmpg-float v6, v8, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :cond_3
    instance-of v6, v2, Lqf1;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Lqf1;

    .line 90
    .line 91
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    invoke-static {v9}, Lorg/telegram/ui/j;->Q7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_4
    invoke-virtual {v6}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget v11, v9, Lorg/telegram/messenger/x$b;->a:I

    .line 115
    .line 116
    iget v12, v9, Lorg/telegram/messenger/x$b;->b:I

    .line 117
    .line 118
    if-eq v11, v12, :cond_5

    .line 119
    .line 120
    const/16 v11, 0x3e8

    .line 121
    .line 122
    if-ne v12, v11, :cond_5

    .line 123
    .line 124
    iget-object v11, v9, Lorg/telegram/messenger/x$b;->a:[F

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    iget-boolean v11, v10, Lorg/telegram/messenger/x$c;->a:Z

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6}, Lqf1;->getBackgroundDrawableLeft()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v9, v9, Lorg/telegram/messenger/x$b;->a:[F

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v6}, Lqf1;->g4()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/2addr v11, v5

    .line 150
    int-to-float v11, v11

    .line 151
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sub-int/2addr v9, v11

    .line 156
    move v11, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    :goto_1
    const/4 v11, 0x0

    .line 161
    :goto_2
    invoke-virtual {v6}, Lqf1;->y4()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 168
    .line 169
    invoke-static {v12, v6}, Lorg/telegram/ui/j;->rc(Lorg/telegram/ui/j;Lqf1;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-nez v3, :cond_8

    .line 173
    .line 174
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 175
    .line 176
    invoke-static {v12}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    instance-of v12, v12, Lqf1;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 185
    .line 186
    invoke-static {v12}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lqf1;

    .line 191
    .line 192
    invoke-virtual {v12}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-ne v12, v10, :cond_8

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_8
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->X1()V

    .line 212
    .line 213
    .line 214
    :cond_9
    move/from16 v17, v9

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    move-object v8, v10

    .line 218
    move/from16 v10, v17

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    instance-of v6, v2, Ljl0;

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    check-cast v6, Ljl0;

    .line 227
    .line 228
    move-object v9, v6

    .line 229
    move-object v6, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v6, v8

    .line 232
    move-object v9, v6

    .line 233
    :goto_3
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_4
    if-eqz v10, :cond_c

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    if-eqz v11, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    if-nez v3, :cond_14

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    iget-object v12, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 251
    .line 252
    iget-boolean v12, v12, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 253
    .line 254
    if-eqz v12, :cond_e

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    const/4 v12, 0x0

    .line 259
    :goto_6
    if-eqz v12, :cond_f

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Lqf1;->A3(Z)F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget-object v8, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 269
    .line 270
    iget v14, v8, Lorg/telegram/messenger/x$c$b;->a:I

    .line 271
    .line 272
    int-to-float v14, v14

    .line 273
    add-float/2addr v14, v13

    .line 274
    iget v15, v8, Lorg/telegram/messenger/x$c$b;->a:F

    .line 275
    .line 276
    add-float/2addr v14, v15

    .line 277
    iget v15, v8, Lorg/telegram/messenger/x$c$b;->b:I

    .line 278
    .line 279
    int-to-float v15, v15

    .line 280
    iget v4, v8, Lorg/telegram/messenger/x$c$b;->b:F

    .line 281
    .line 282
    add-float/2addr v15, v4

    .line 283
    iget v4, v8, Lorg/telegram/messenger/x$c$b;->c:I

    .line 284
    .line 285
    int-to-float v4, v4

    .line 286
    add-float/2addr v4, v13

    .line 287
    iget v13, v8, Lorg/telegram/messenger/x$c$b;->c:F

    .line 288
    .line 289
    add-float/2addr v4, v13

    .line 290
    iget v13, v8, Lorg/telegram/messenger/x$c$b;->d:I

    .line 291
    .line 292
    int-to-float v13, v13

    .line 293
    iget v8, v8, Lorg/telegram/messenger/x$c$b;->d:F

    .line 294
    .line 295
    add-float/2addr v13, v8

    .line 296
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-float v8, v8

    .line 301
    add-float/2addr v14, v8

    .line 302
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-float v8, v8

    .line 307
    add-float/2addr v15, v8

    .line 308
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-float v8, v8

    .line 313
    sub-float/2addr v4, v8

    .line 314
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    int-to-float v7, v7

    .line 319
    sub-float/2addr v13, v7

    .line 320
    invoke-virtual {v1, v14, v15, v4, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    if-eqz v6, :cond_10

    .line 324
    .line 325
    if-eqz v12, :cond_10

    .line 326
    .line 327
    iput-boolean v5, v6, Lqf1;->clipToGroupBounds:Z

    .line 328
    .line 329
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x0

    .line 334
    iput-boolean v7, v6, Lqf1;->clipToGroupBounds:Z

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_7
    if-eqz v12, :cond_11

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    :cond_11
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {v6}, Lqf1;->K3()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Lqf1;->g3(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    if-eqz v9, :cond_13

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v1}, Ljl0;->G(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_8
    move v7, v4

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    const/4 v7, 0x0

    .line 400
    :goto_9
    if-nez v10, :cond_15

    .line 401
    .line 402
    if-eqz v11, :cond_16

    .line 403
    .line 404
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v8, 0x0

    .line 412
    cmpl-float v4, v4, v8

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    .line 425
    .line 426
    :cond_17
    if-eqz v6, :cond_18

    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lqf1;->Z2(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    cmpl-float v4, v4, v8

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    .line 441
    .line 442
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    cmpl-float v4, v4, v8

    .line 447
    .line 448
    if-eqz v4, :cond_1a

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    if-eqz v6, :cond_4f

    .line 461
    .line 462
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v6}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v3, :cond_26

    .line 471
    .line 472
    if-nez v9, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-boolean v3, v3, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 479
    .line 480
    if-eqz v3, :cond_23

    .line 481
    .line 482
    :cond_1b
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    iget-boolean v3, v9, Lorg/telegram/messenger/x$b;->a:Z

    .line 485
    .line 486
    if-nez v3, :cond_1c

    .line 487
    .line 488
    iget-byte v3, v9, Lorg/telegram/messenger/x$b;->a:B

    .line 489
    .line 490
    if-nez v3, :cond_20

    .line 491
    .line 492
    iget-byte v3, v9, Lorg/telegram/messenger/x$b;->c:B

    .line 493
    .line 494
    if-nez v3, :cond_20

    .line 495
    .line 496
    :cond_1c
    if-eqz v9, :cond_1d

    .line 497
    .line 498
    iget-boolean v3, v9, Lorg/telegram/messenger/x$b;->a:Z

    .line 499
    .line 500
    if-eqz v3, :cond_1e

    .line 501
    .line 502
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_1e
    if-eqz v9, :cond_1f

    .line 508
    .line 509
    iget-byte v3, v9, Lorg/telegram/messenger/x$b;->a:B

    .line 510
    .line 511
    if-nez v3, :cond_20

    .line 512
    .line 513
    iget-byte v3, v9, Lorg/telegram/messenger/x$b;->c:B

    .line 514
    .line 515
    if-nez v3, :cond_20

    .line 516
    .line 517
    :cond_1f
    invoke-virtual {v6}, Lqf1;->J3()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_20

    .line 522
    .line 523
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_20
    if-nez v9, :cond_21

    .line 529
    .line 530
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-boolean v3, v3, Lqf1$r;->transformGroupToSingleMessage:Z

    .line 535
    .line 536
    if-nez v3, :cond_21

    .line 537
    .line 538
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-boolean v3, v3, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 543
    .line 544
    if-eqz v3, :cond_23

    .line 545
    .line 546
    :cond_21
    if-eqz v9, :cond_22

    .line 547
    .line 548
    iget v3, v9, Lorg/telegram/messenger/x$b;->d:I

    .line 549
    .line 550
    and-int/lit8 v3, v3, 0x8

    .line 551
    .line 552
    if-eqz v3, :cond_23

    .line 553
    .line 554
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 560
    .line 561
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->m3()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_24

    .line 572
    .line 573
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->H3()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_26

    .line 578
    .line 579
    :cond_24
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->T3()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_26

    .line 584
    .line 585
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_26

    .line 594
    .line 595
    invoke-virtual {v6}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    add-float/2addr v10, v11

    .line 608
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-float/2addr v11, v3

    .line 617
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 618
    .line 619
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    add-float/2addr v11, v3

    .line 628
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 629
    .line 630
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    int-to-float v3, v3

    .line 639
    sub-float/2addr v11, v3

    .line 640
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 641
    .line 642
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    cmpl-float v3, v3, v10

    .line 651
    .line 652
    if-nez v3, :cond_25

    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 655
    .line 656
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    cmpl-float v3, v3, v11

    .line 665
    .line 666
    if-eqz v3, :cond_26

    .line 667
    .line 668
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 669
    .line 670
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 678
    .line 679
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 687
    .line 688
    invoke-static {v3}, Lorg/telegram/ui/j;->ti(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 696
    .line 697
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 702
    .line 703
    .line 704
    :cond_26
    invoke-virtual {v6}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_4f

    .line 709
    .line 710
    iget-object v10, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 711
    .line 712
    invoke-static {v10, v4}, Lorg/telegram/ui/j;->He(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    iget-boolean v10, v10, Lorg/telegram/messenger/x;->l:Z

    .line 721
    .line 722
    if-eqz v10, :cond_28

    .line 723
    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    cmpl-float v2, v2, v8

    .line 729
    .line 730
    if-eqz v2, :cond_27

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 733
    .line 734
    .line 735
    :cond_27
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 737
    .line 738
    .line 739
    return v7

    .line 740
    :cond_28
    iget-object v10, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 741
    .line 742
    invoke-static {v10}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v10}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_2a

    .line 751
    .line 752
    if-eqz v4, :cond_29

    .line 753
    .line 754
    iget-object v10, v4, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 755
    .line 756
    iget-boolean v10, v10, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 757
    .line 758
    if-eqz v10, :cond_29

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_29
    const/4 v10, 0x0

    .line 762
    goto :goto_b

    .line 763
    :cond_2a
    :goto_a
    const/4 v10, 0x1

    .line 764
    :goto_b
    if-eqz v10, :cond_2b

    .line 765
    .line 766
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    goto :goto_c

    .line 771
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    float-to-int v11, v11

    .line 776
    :goto_c
    invoke-virtual {v6}, Lqf1;->i3()Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_35

    .line 781
    .line 782
    invoke-virtual {v6}, Lqf1;->v5()Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_2c

    .line 787
    .line 788
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 789
    .line 790
    invoke-static {v12}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    iget-object v12, v12, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 795
    .line 796
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-ltz v12, :cond_2d

    .line 801
    .line 802
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 803
    .line 804
    invoke-static {v13}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    iget-object v13, v13, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 809
    .line 810
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    goto :goto_d

    .line 815
    :cond_2c
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 816
    .line 817
    invoke-static {v12}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    :cond_2d
    :goto_d
    if-ltz v12, :cond_35

    .line 830
    .line 831
    if-eqz v4, :cond_30

    .line 832
    .line 833
    if-eqz v9, :cond_30

    .line 834
    .line 835
    iget-object v13, v4, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    iget-object v14, v4, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    iget v15, v9, Lorg/telegram/messenger/x$b;->d:I

    .line 848
    .line 849
    and-int/lit8 v15, v15, 0x8

    .line 850
    .line 851
    if-eqz v15, :cond_2e

    .line 852
    .line 853
    sub-int/2addr v12, v14

    .line 854
    add-int/2addr v12, v13

    .line 855
    goto :goto_f

    .line 856
    :cond_2e
    sub-int/2addr v12, v5

    .line 857
    add-int/2addr v13, v5

    .line 858
    :goto_e
    if-ge v13, v14, :cond_31

    .line 859
    .line 860
    iget-object v15, v4, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    check-cast v15, Lorg/telegram/messenger/x$b;

    .line 867
    .line 868
    iget-byte v15, v15, Lorg/telegram/messenger/x$b;->c:B

    .line 869
    .line 870
    iget-byte v8, v9, Lorg/telegram/messenger/x$b;->d:B

    .line 871
    .line 872
    if-le v15, v8, :cond_2f

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_2f
    add-int/lit8 v12, v12, -0x1

    .line 876
    .line 877
    add-int/lit8 v13, v13, 0x1

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    goto :goto_e

    .line 881
    :cond_30
    sub-int/2addr v12, v5

    .line 882
    :cond_31
    :goto_f
    invoke-virtual {v6}, Lqf1;->v5()Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_33

    .line 887
    .line 888
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 889
    .line 890
    invoke-static {v8}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    iget-object v8, v8, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 895
    .line 896
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Landroid/view/View;

    .line 901
    .line 902
    if-eqz v8, :cond_35

    .line 903
    .line 904
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/4 v4, 0x0

    .line 909
    cmpl-float v2, v2, v4

    .line 910
    .line 911
    if-eqz v2, :cond_32

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 914
    .line 915
    .line 916
    :cond_32
    const/4 v1, 0x0

    .line 917
    invoke-virtual {v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 918
    .line 919
    .line 920
    return v7

    .line 921
    :cond_33
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 922
    .line 923
    invoke-static {v8}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_35

    .line 932
    .line 933
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/4 v4, 0x0

    .line 938
    cmpl-float v2, v2, v4

    .line 939
    .line 940
    if-eqz v2, :cond_34

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 943
    .line 944
    .line 945
    :cond_34
    const/4 v1, 0x0

    .line 946
    invoke-virtual {v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 947
    .line 948
    .line 949
    return v7

    .line 950
    :cond_35
    invoke-virtual {v6}, Lqf1;->getSlidingOffsetX()F

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    invoke-virtual {v6}, Lqf1;->getCheckBoxTranslation()F

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    add-float/2addr v8, v12

    .line 959
    if-eqz v10, :cond_36

    .line 960
    .line 961
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    int-to-float v12, v12

    .line 966
    goto :goto_10

    .line 967
    :cond_36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    :goto_10
    invoke-virtual {v6}, Lqf1;->getLayoutHeight()I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    int-to-float v13, v13

    .line 976
    add-float/2addr v12, v13

    .line 977
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    iget v13, v13, Lqf1$r;->deltaBottom:F

    .line 982
    .line 983
    add-float/2addr v12, v13

    .line 984
    float-to-int v12, v12

    .line 985
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 986
    .line 987
    invoke-static {v13}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 996
    .line 997
    invoke-static {v14}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    sub-int/2addr v13, v14

    .line 1006
    invoke-virtual {v6}, Lqf1;->i4()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    if-nez v14, :cond_38

    .line 1013
    .line 1014
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    iget-boolean v14, v14, Lqf1$r;->animatePlayingRound:Z

    .line 1019
    .line 1020
    if-eqz v14, :cond_37

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_37
    if-le v12, v13, :cond_3a

    .line 1024
    .line 1025
    move v12, v13

    .line 1026
    goto :goto_12

    .line 1027
    :cond_38
    :goto_11
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    iget-boolean v14, v14, Lqf1$r;->animatePlayingRound:Z

    .line 1032
    .line 1033
    if-eqz v14, :cond_3a

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    iget v14, v14, Lqf1$r;->animateChangeProgress:F

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lqf1;->i4()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v16

    .line 1045
    if-nez v16, :cond_39

    .line 1046
    .line 1047
    sub-float v14, v15, v14

    .line 1048
    .line 1049
    :cond_39
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    int-to-float v12, v12

    .line 1054
    mul-float v12, v12, v14

    .line 1055
    .line 1056
    int-to-float v13, v13

    .line 1057
    sub-float v14, v15, v14

    .line 1058
    .line 1059
    mul-float v13, v13, v14

    .line 1060
    .line 1061
    add-float/2addr v12, v13

    .line 1062
    float-to-int v12, v12

    .line 1063
    :cond_3a
    :goto_12
    if-nez v10, :cond_3b

    .line 1064
    .line 1065
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    const/4 v14, 0x0

    .line 1070
    cmpl-float v13, v13, v14

    .line 1071
    .line 1072
    if-eqz v13, :cond_3b

    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1075
    .line 1076
    .line 1077
    :cond_3b
    invoke-virtual {v6}, Lqf1;->j3()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    if-eqz v13, :cond_48

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lqf1;->v5()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-eqz v13, :cond_3c

    .line 1088
    .line 1089
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1090
    .line 1091
    invoke-static {v13}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    iget-object v13, v13, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 1096
    .line 1097
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    if-ltz v13, :cond_3d

    .line 1102
    .line 1103
    iget-object v14, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1104
    .line 1105
    invoke-static {v14}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    iget-object v14, v14, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 1110
    .line 1111
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    goto :goto_13

    .line 1116
    :cond_3c
    iget-object v13, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1117
    .line 1118
    invoke-static {v13}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    :cond_3d
    :goto_13
    if-ltz v13, :cond_48

    .line 1131
    .line 1132
    move v14, v13

    .line 1133
    move v13, v11

    .line 1134
    const/4 v11, 0x0

    .line 1135
    :goto_14
    const/16 v15, 0x14

    .line 1136
    .line 1137
    if-lt v11, v15, :cond_3e

    .line 1138
    .line 1139
    goto/16 :goto_18

    .line 1140
    .line 1141
    :cond_3e
    add-int/lit8 v11, v11, 0x1

    .line 1142
    .line 1143
    if-eqz v4, :cond_42

    .line 1144
    .line 1145
    if-eqz v9, :cond_42

    .line 1146
    .line 1147
    iget-object v15, v4, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    if-gez v15, :cond_3f

    .line 1154
    .line 1155
    goto/16 :goto_18

    .line 1156
    .line 1157
    :cond_3f
    iget-object v5, v4, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    iget v5, v9, Lorg/telegram/messenger/x$b;->d:I

    .line 1163
    .line 1164
    and-int/lit8 v5, v5, 0x4

    .line 1165
    .line 1166
    if-eqz v5, :cond_40

    .line 1167
    .line 1168
    add-int/2addr v14, v15

    .line 1169
    const/4 v5, 0x1

    .line 1170
    add-int/2addr v14, v5

    .line 1171
    goto :goto_16

    .line 1172
    :cond_40
    add-int/lit8 v14, v14, 0x1

    .line 1173
    .line 1174
    add-int/lit8 v15, v15, -0x1

    .line 1175
    .line 1176
    :goto_15
    if-ltz v15, :cond_43

    .line 1177
    .line 1178
    iget-object v5, v4, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lorg/telegram/messenger/x$b;

    .line 1185
    .line 1186
    iget-byte v5, v5, Lorg/telegram/messenger/x$b;->d:B

    .line 1187
    .line 1188
    iget-byte v2, v9, Lorg/telegram/messenger/x$b;->c:B

    .line 1189
    .line 1190
    if-ge v5, v2, :cond_41

    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :cond_41
    add-int/lit8 v14, v14, 0x1

    .line 1194
    .line 1195
    add-int/lit8 v15, v15, -0x1

    .line 1196
    .line 1197
    move-object/from16 v2, p2

    .line 1198
    .line 1199
    goto :goto_15

    .line 1200
    :cond_42
    add-int/lit8 v14, v14, 0x1

    .line 1201
    .line 1202
    :cond_43
    :goto_16
    invoke-virtual {v6}, Lqf1;->v5()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_44

    .line 1207
    .line 1208
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1209
    .line 1210
    invoke-static {v2}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iget-object v2, v2, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 1215
    .line 1216
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Landroid/view/View;

    .line 1221
    .line 1222
    if-eqz v2, :cond_47

    .line 1223
    .line 1224
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    instance-of v13, v2, Lqf1;

    .line 1229
    .line 1230
    if-eqz v13, :cond_46

    .line 1231
    .line 1232
    move-object v6, v2

    .line 1233
    check-cast v6, Lqf1;

    .line 1234
    .line 1235
    invoke-virtual {v6}, Lqf1;->j3()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_45

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1243
    .line 1244
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-eqz v2, :cond_47

    .line 1253
    .line 1254
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1261
    .line 1262
    instance-of v13, v2, Lqf1;

    .line 1263
    .line 1264
    if-eqz v13, :cond_46

    .line 1265
    .line 1266
    move-object v6, v2

    .line 1267
    check-cast v6, Lqf1;

    .line 1268
    .line 1269
    invoke-virtual {v6}, Lqf1;->j3()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_45

    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :cond_45
    move v13, v5

    .line 1277
    move-object/from16 v2, p2

    .line 1278
    .line 1279
    const/4 v5, 0x1

    .line 1280
    goto/16 :goto_14

    .line 1281
    .line 1282
    :cond_46
    :goto_17
    move v11, v5

    .line 1283
    goto :goto_19

    .line 1284
    :cond_47
    :goto_18
    move v11, v13

    .line 1285
    :cond_48
    :goto_19
    const/high16 v2, 0x42400000    # 48.0f

    .line 1286
    .line 1287
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    sub-int v4, v12, v4

    .line 1292
    .line 1293
    if-ge v4, v11, :cond_49

    .line 1294
    .line 1295
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    add-int v12, v11, v2

    .line 1300
    .line 1301
    :cond_49
    invoke-virtual {v6}, Lqf1;->i3()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_4b

    .line 1306
    .line 1307
    if-eqz v10, :cond_4a

    .line 1308
    .line 1309
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    goto :goto_1a

    .line 1314
    :cond_4a
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    int-to-float v4, v4

    .line 1323
    add-float/2addr v2, v4

    .line 1324
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    iget v4, v4, Lqf1$r;->deltaBottom:F

    .line 1329
    .line 1330
    add-float/2addr v2, v4

    .line 1331
    float-to-int v2, v2

    .line 1332
    :goto_1a
    if-le v12, v2, :cond_4b

    .line 1333
    .line 1334
    move v12, v2

    .line 1335
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1336
    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    cmpl-float v4, v8, v2

    .line 1340
    .line 1341
    if-eqz v4, :cond_4c

    .line 1342
    .line 1343
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1344
    .line 1345
    .line 1346
    :cond_4c
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-eqz v2, :cond_4d

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v2, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1357
    .line 1358
    iget-boolean v2, v2, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 1359
    .line 1360
    if-eqz v2, :cond_4d

    .line 1361
    .line 1362
    int-to-float v2, v12

    .line 1363
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    sub-float/2addr v2, v4

    .line 1368
    float-to-int v12, v2

    .line 1369
    :cond_4d
    const/high16 v2, 0x42300000    # 44.0f

    .line 1370
    .line 1371
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    sub-int/2addr v12, v2

    .line 1376
    int-to-float v2, v12

    .line 1377
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6}, Lqf1;->U4()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_4e

    .line 1385
    .line 1386
    invoke-virtual {v6}, Lqf1;->getAlpha()F

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    add-float/2addr v5, v8

    .line 1410
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 1411
    .line 1412
    .line 1413
    move-result v8

    .line 1414
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    const/4 v11, 0x1

    .line 1419
    shr-int/2addr v9, v11

    .line 1420
    int-to-float v9, v9

    .line 1421
    add-float/2addr v8, v9

    .line 1422
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_4e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    const/4 v11, 0x1

    .line 1429
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1430
    .line 1431
    .line 1432
    :goto_1b
    const/4 v2, 0x0

    .line 1433
    invoke-virtual {v3, v11, v2}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 1434
    .line 1435
    .line 1436
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1437
    .line 1438
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    invoke-virtual {v6, v1, v3, v2}, Lqf1;->p3(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1446
    .line 1447
    .line 1448
    if-nez v10, :cond_4f

    .line 1449
    .line 1450
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const/4 v3, 0x0

    .line 1455
    cmpl-float v2, v2, v3

    .line 1456
    .line 1457
    if-eqz v2, :cond_50

    .line 1458
    .line 1459
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1c

    .line 1463
    :cond_4f
    const/4 v3, 0x0

    .line 1464
    :cond_50
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    cmpl-float v2, v2, v3

    .line 1469
    .line 1470
    if-eqz v2, :cond_51

    .line 1471
    .line 1472
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1473
    .line 1474
    .line 1475
    :cond_51
    return v7
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$u0;->invalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/j$u0;->invalidated:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqf1;->getSlidingOffsetX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/j;->w9(Lorg/telegram/ui/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/j;->Db(Lorg/telegram/ui/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/ui/j$u0;->endTrackingX:F

    .line 42
    .line 43
    cmpl-float v3, v3, v2

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lorg/telegram/ui/j$u0;->lastTrackingAnimationTime:J

    .line 56
    .line 57
    sub-long v5, v3, v5

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/j$u0;->trackAnimationProgress:F

    .line 60
    .line 61
    long-to-float v5, v5

    .line 62
    const/high16 v6, 0x43340000    # 180.0f

    .line 63
    .line 64
    div-float/2addr v5, v6

    .line 65
    add-float/2addr v0, v5

    .line 66
    iput v0, p0, Lorg/telegram/ui/j$u0;->trackAnimationProgress:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/j$u0;->trackAnimationProgress:F

    .line 73
    .line 74
    :cond_0
    iput-wide v3, p0, Lorg/telegram/ui/j$u0;->lastTrackingAnimationTime:J

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/j$u0;->endTrackingX:F

    .line 77
    .line 78
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/ui/j$u0;->trackAnimationProgress:F

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-float v3, v1, v3

    .line 87
    .line 88
    mul-float v0, v0, v3

    .line 89
    .line 90
    cmpl-float v3, v0, v2

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iput v2, p0, Lorg/telegram/ui/j$u0;->endTrackingX:F

    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/j$u0;->E3(Lqf1;F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Lqf1;->setSlidingOffset(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/j;->Gt(ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget v0, p0, Lorg/telegram/ui/j$u0;->trackAnimationProgress:F

    .line 143
    .line 144
    cmpl-float v3, v0, v1

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    cmpl-float v0, v0, v2

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Lqf1;->setSlidingOffset(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->Ud(Lorg/telegram/ui/j;Lqf1;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/j$u0;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->u3(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpl-float v0, v0, v2

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    cmpl-float v0, v0, v2

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-float/2addr v0, v3

    .line 222
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_0

    .line 232
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lorg/telegram/ui/j;->ua(Lorg/telegram/ui/j;)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_0
    add-float/2addr v0, v3

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 244
    .line 245
    invoke-static {v3}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    mul-float v0, v0, v3

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 258
    .line 259
    iget v4, v4, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 260
    .line 261
    sub-int/2addr v3, v4

    .line 262
    int-to-float v3, v3

    .line 263
    sub-float/2addr v3, v0

    .line 264
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 276
    .line 277
    new-instance v12, Leh1;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/j;->pi(Lorg/telegram/ui/j;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/ui/j;->qi(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 290
    .line 291
    invoke-static {v4}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    iget-object v4, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 296
    .line 297
    iget v9, v4, Lorg/telegram/ui/j;->dialogFolderId:I

    .line 298
    .line 299
    iget v10, v4, Lorg/telegram/ui/j;->dialogFilterId:I

    .line 300
    .line 301
    iget-object v11, v4, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 302
    .line 303
    move-object v4, v12

    .line 304
    invoke-direct/range {v4 .. v11}, Leh1;-><init>(ILandroid/view/View;JIILorg/telegram/ui/ActionBar/l$r;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v12}, Lorg/telegram/ui/j;->nd(Lorg/telegram/ui/j;Leh1;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 311
    .line 312
    invoke-static {v3}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Leh1;->B()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Leh1;->F(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 333
    .line 334
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 339
    .line 340
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    div-float/2addr v3, v4

    .line 346
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v4, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 351
    .line 352
    invoke-static {v4}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 357
    .line 358
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 363
    .line 364
    invoke-static {v6}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    sub-float/2addr v1, v6

    .line 369
    invoke-virtual {v4, p1, v5, v3, v1}, Leh1;->j(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 376
    .line 377
    invoke-static {v1}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v6, v1

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 401
    .line 402
    invoke-static {v1}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-float v7, v1

    .line 415
    const/high16 v1, 0x437f0000    # 255.0f

    .line 416
    .line 417
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 418
    .line 419
    invoke-static {v3}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    mul-float v3, v3, v1

    .line 424
    .line 425
    float-to-int v8, v3

    .line 426
    const/16 v9, 0x1f

    .line 427
    .line 428
    move-object v3, p1

    .line 429
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-float v1, v1

    .line 437
    iget-object v3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 438
    .line 439
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sub-float/2addr v1, v3

    .line 444
    sub-float/2addr v1, v0

    .line 445
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 449
    .line 450
    invoke-static {v0}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 466
    .line 467
    invoke-static {p1}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_c

    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 474
    .line 475
    invoke-static {p1}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Leh1;->D()V

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ldw9;->O(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/j;->ki(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->D3(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/j$u0;->lastWidth:I

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eq p1, p4, :cond_0

    .line 9
    .line 10
    iput p4, p0, Lorg/telegram/ui/j$u0;->lastWidth:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->Le(Lorg/telegram/ui/j;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p3, p0, Lorg/telegram/ui/j$u0;->lastH:I

    .line 22
    .line 23
    if-eq p3, p1, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lorg/telegram/ui/j$u0;->ignoreLayout:Z

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/c;->k()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/ui/j;->v8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lorg/telegram/ui/Components/u1;->h()V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, p0, Lorg/telegram/ui/j$u0;->ignoreLayout:Z

    .line 55
    .line 56
    iput p1, p0, Lorg/telegram/ui/j$u0;->lastH:I

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->Cc(Lorg/telegram/ui/j;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ldw9$i;->i0()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/j;->Ne(Lorg/telegram/ui/j;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ldw9;->O(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Ad(Lorg/telegram/ui/j;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_7

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v0, v4

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x2

    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    cmpl-float v0, v0, v4

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Leh1;->emptyStub:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Leh1;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-array v0, v6, [F

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aput v2, v0, v3

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v4, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v2, v4

    .line 132
    aput v2, v0, v1

    .line 133
    .line 134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lorg/telegram/ui/j;->md(Lorg/telegram/ui/j;Landroid/animation/Animator;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lkx0;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lkx0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0xc8

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Llx0;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Llx0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Leh1;->E(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/j;->je(Lorg/telegram/ui/j;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-wide/16 v4, 0xfa

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v0, v0, Leh1;->emptyStub:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v9, v0, Leh1;->lastShowingReleaseTime:J

    .line 218
    .line 219
    sub-long/2addr v7, v9

    .line 220
    const-wide/16 v9, 0x1f4

    .line 221
    .line 222
    cmp-long v0, v7, v9

    .line 223
    .line 224
    if-gez v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Leh1;->animateSwipeToRelease:Z

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 242
    .line 243
    invoke-static {v7, v0}, Lorg/telegram/ui/j;->md(Lorg/telegram/ui/j;Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 247
    .line 248
    invoke-static {v7}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    iget-object v7, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 255
    .line 256
    invoke-static {v7}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v3}, Leh1;->G(Z)V

    .line 261
    .line 262
    .line 263
    :cond_4
    new-array v7, v6, [F

    .line 264
    .line 265
    iget-object v8, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 266
    .line 267
    invoke-static {v8}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    aput v8, v7, v3

    .line 272
    .line 273
    const/high16 v8, 0x42de0000    # 111.0f

    .line 274
    .line 275
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-float v9, v9

    .line 280
    aput v9, v7, v1

    .line 281
    .line 282
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v9, Lmx0;

    .line 287
    .line 288
    invoke-direct {v9, p0}, Lmx0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v9, 0x190

    .line 295
    .line 296
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    sget-object v9, Lr22;->DEFAULT:Lr22;

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    .line 303
    .line 304
    new-array v9, v6, [F

    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-float v8, v8

    .line 311
    aput v8, v9, v3

    .line 312
    .line 313
    aput v2, v9, v1

    .line 314
    .line 315
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v8, Lnx0;

    .line 320
    .line 321
    invoke-direct {v8, p0}, Lnx0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v8, 0x258

    .line 328
    .line 329
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    new-array v4, v6, [Landroid/animation/Animator;

    .line 341
    .line 342
    aput-object v7, v4, v3

    .line 343
    .line 344
    aput-object v2, v4, v1

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_5
    new-array v0, v6, [F

    .line 354
    .line 355
    iget-object v6, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 356
    .line 357
    invoke-static {v6}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    aput v6, v0, v3

    .line 362
    .line 363
    aput v2, v0, v1

    .line 364
    .line 365
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 370
    .line 371
    invoke-static {v2, v0}, Lorg/telegram/ui/j;->md(Lorg/telegram/ui/j;Landroid/animation/Animator;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 383
    .line 384
    invoke-static {v2}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v3}, Leh1;->G(Z)V

    .line 389
    .line 390
    .line 391
    :cond_6
    new-instance v2, Lox0;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Lox0;-><init>(Lorg/telegram/ui/j$u0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    sget-object v2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    return v3

    .line 417
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 422
    .line 423
    invoke-static {v2}, Lorg/telegram/ui/j;->oi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_c

    .line 432
    .line 433
    iget-object v2, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 434
    .line 435
    invoke-static {v2}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ltz v2, :cond_9

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->D3(Landroid/view/MotionEvent;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 446
    .line 447
    invoke-static {p1}, Lorg/telegram/ui/j;->Db(Lorg/telegram/ui/j;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_b

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_a
    const/4 v1, 0x0

    .line 457
    :cond_b
    :goto_1
    return v1

    .line 458
    :cond_c
    :goto_2
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$u0;->D3(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$u0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s3(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/high16 v16, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ge v7, v12, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lorg/telegram/ui/j$h4;->j(Lorg/telegram/ui/j$h4;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Lw10;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, Lw10;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget v4, v4, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v3, v4

    .line 58
    div-float v3, v3, v16

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-int/2addr v4, v9

    .line 65
    int-to-float v4, v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-float/2addr v3, v4

    .line 74
    invoke-virtual {v1}, Lw10;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_17

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 87
    .line 88
    if-nez v1, :cond_17

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-lez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr v3, v1

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_1
    instance-of v3, v2, Lqf1;

    .line 116
    .line 117
    if-eqz v3, :cond_15

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lqf1;

    .line 121
    .line 122
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    if-eq v5, v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v13, v5

    .line 132
    move-object v10, v6

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6}, Lqf1;->getBackgroundDrawable()Llq5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Llq5;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Lqf1;->Z3()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    move-object v13, v5

    .line 157
    move-object v10, v6

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget v3, v1, Lorg/telegram/messenger/x$b;->d:I

    .line 163
    .line 164
    and-int/2addr v3, v9

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v6}, Lqf1;->a4()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v4, "chat_selectedBackground"

    .line 172
    .line 173
    const-string v9, "paintChatMessageBackgroundSelected"

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {v6}, Lqf1;->b4()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    float-to-int v3, v3

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v3

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    move-wide/from16 v17, v16

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_4
    if-ge v8, v12, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    instance-of v13, v15, Lqf1;

    .line 219
    .line 220
    if-eqz v13, :cond_9

    .line 221
    .line 222
    check-cast v15, Lqf1;

    .line 223
    .line 224
    invoke-virtual {v15}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-ne v13, v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v15}, Lqf1;->getBackgroundDrawable()Llq5;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    float-to-int v14, v14

    .line 239
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    float-to-int v14, v14

    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    add-int v14, v14, v22

    .line 253
    .line 254
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v13}, Llq5;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    cmp-long v14, v22, v17

    .line 263
    .line 264
    if-lez v14, :cond_9

    .line 265
    .line 266
    invoke-virtual {v13}, Llq5;->c()F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    add-float/2addr v10, v14

    .line 275
    invoke-virtual {v13}, Llq5;->d()F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-float/2addr v13, v14

    .line 284
    move/from16 v16, v13

    .line 285
    .line 286
    move-wide/from16 v17, v22

    .line 287
    .line 288
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    int-to-float v8, v3

    .line 292
    sub-float v8, v16, v8

    .line 293
    .line 294
    invoke-virtual {v2, v10, v8}, Llq5;->k(FF)V

    .line 295
    .line 296
    .line 297
    sub-int/2addr v1, v3

    .line 298
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v1, v3

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-virtual {v11, v10, v3, v8, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/v1;->K2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    iget-object v9, v9, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 314
    .line 315
    if-eqz v9, :cond_d

    .line 316
    .line 317
    invoke-static {v9}, Lorg/telegram/ui/j$m4;->s(Lorg/telegram/ui/j$m4;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_d

    .line 322
    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Llq5;->h(Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 329
    .line 330
    invoke-virtual {v4}, Lorg/telegram/ui/j;->il()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 337
    .line 338
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 348
    .line 349
    invoke-static {v4}, Lorg/telegram/ui/j;->si(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 358
    .line 359
    iget-object v8, v8, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 360
    .line 361
    invoke-virtual {v8}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    sub-int/2addr v4, v8

    .line 366
    int-to-float v4, v4

    .line 367
    iget-object v8, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 368
    .line 369
    iget-object v8, v8, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 370
    .line 371
    invoke-virtual {v8}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    iget-object v9, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 376
    .line 377
    iget-object v9, v9, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 378
    .line 379
    if-eqz v9, :cond_c

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v9, v10, v8, v13, v4}, Lorg/telegram/ui/j$m4;->e(IIFF)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v9, v8, v10, v4}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v2, v8}, Llq5;->h(Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2, v4}, Llq5;->g(I)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v2, v8, v3, v4, v1}, Llq5;->setBounds(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v11}, Llq5;->draw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_e
    :goto_8
    if-nez v1, :cond_4

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/v1;->K2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 439
    .line 440
    iget-object v2, v2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 441
    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    invoke-static {v2}, Lorg/telegram/ui/j$m4;->s(Lorg/telegram/ui/j$m4;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_10

    .line 449
    .line 450
    :cond_f
    if-nez v1, :cond_11

    .line 451
    .line 452
    :cond_10
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    :goto_9
    move-object v8, v1

    .line 462
    goto :goto_b

    .line 463
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 464
    .line 465
    invoke-virtual {v2}, Lorg/telegram/ui/j;->il()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 472
    .line 473
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_a

    .line 482
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 483
    .line 484
    invoke-static {v2}, Lorg/telegram/ui/j;->ri(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 493
    .line 494
    iget-object v3, v3, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 495
    .line 496
    invoke-virtual {v3}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-int/2addr v2, v3

    .line 501
    int-to-float v2, v2

    .line 502
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 503
    .line 504
    iget-object v3, v3, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 505
    .line 506
    invoke-virtual {v3}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 511
    .line 512
    iget-object v4, v4, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 513
    .line 514
    if-eqz v4, :cond_13

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v4, v8, v3, v9, v2}, Lorg/telegram/ui/j$m4;->e(IIFF)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-static {v4, v3, v8, v2}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v11, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    int-to-float v1, v9

    .line 555
    invoke-virtual {v6}, Lqf1;->getHighlightAlpha()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    mul-float v1, v1, v2

    .line 560
    .line 561
    invoke-virtual {v6}, Lqf1;->getAlpha()F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    mul-float v1, v1, v2

    .line 566
    .line 567
    float-to-int v1, v1

    .line 568
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    int-to-float v3, v1

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    int-to-float v4, v1

    .line 582
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    int-to-float v10, v1

    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    move-object v13, v5

    .line 590
    move v5, v10

    .line 591
    move-object v10, v6

    .line 592
    move-object v6, v8

    .line 593
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    .line 601
    .line 602
    :goto_c
    move-object v1, v13

    .line 603
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 604
    .line 605
    invoke-static {v2}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eq v2, v10, :cond_16

    .line 610
    .line 611
    if-nez v13, :cond_16

    .line 612
    .line 613
    invoke-virtual {v10}, Lqf1;->T2()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/high16 v3, 0x3f800000    # 1.0f

    .line 638
    .line 639
    cmpl-float v2, v2, v3

    .line 640
    .line 641
    if-eqz v2, :cond_14

    .line 642
    .line 643
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/4 v6, 0x1

    .line 660
    shr-int/2addr v5, v6

    .line 661
    int-to-float v5, v5

    .line 662
    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_14
    const/4 v6, 0x1

    .line 667
    :goto_e
    invoke-virtual {v10, v11, v6}, Lqf1;->U2(Landroid/graphics/Canvas;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_15
    instance-of v3, v2, Ljl0;

    .line 675
    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    check-cast v2, Ljl0;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljl0;->J()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_16

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    int-to-float v5, v5

    .line 713
    div-float v5, v5, v16

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    int-to-float v6, v6

    .line 720
    div-float v6, v6, v16

    .line 721
    .line 722
    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-virtual {v2, v11, v3}, Ljl0;->F(Landroid/graphics/Canvas;Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 730
    .line 731
    .line 732
    :cond_16
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_17
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 737
    .line 738
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v1, v1, Lqf1;

    .line 743
    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 747
    .line 748
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lqf1;

    .line 753
    .line 754
    invoke-virtual {v1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    move-object v13, v8

    .line 759
    goto :goto_11

    .line 760
    :cond_18
    const/4 v13, 0x0

    .line 761
    :goto_11
    const/4 v14, 0x0

    .line 762
    :goto_12
    const/4 v1, 0x3

    .line 763
    if-ge v14, v1, :cond_3c

    .line 764
    .line 765
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->drawingGroups:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 768
    .line 769
    .line 770
    if-ne v14, v9, :cond_1a

    .line 771
    .line 772
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 773
    .line 774
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_1a

    .line 783
    .line 784
    :cond_19
    const/4 v2, 0x0

    .line 785
    const/high16 v18, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v24, 0x1

    .line 790
    .line 791
    const/16 v25, 0x2

    .line 792
    .line 793
    goto/16 :goto_20

    .line 794
    .line 795
    :cond_1a
    const/4 v1, 0x0

    .line 796
    :goto_13
    if-ge v1, v12, :cond_2f

    .line 797
    .line 798
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 799
    .line 800
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    instance-of v3, v2, Lqf1;

    .line 809
    .line 810
    if-eqz v3, :cond_2d

    .line 811
    .line 812
    move-object v3, v2

    .line 813
    check-cast v3, Lqf1;

    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 820
    .line 821
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    int-to-float v5, v5

    .line 830
    cmpl-float v4, v4, v5

    .line 831
    .line 832
    if-gtz v4, :cond_2d

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-float v2, v2

    .line 843
    add-float/2addr v4, v2

    .line 844
    cmpg-float v2, v4, v10

    .line 845
    .line 846
    if-gez v2, :cond_1b

    .line 847
    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_1b
    invoke-virtual {v3}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_2d

    .line 855
    .line 856
    if-nez v14, :cond_1c

    .line 857
    .line 858
    iget-object v4, v2, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    const/4 v5, 0x1

    .line 865
    if-eq v4, v5, :cond_2d

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1c
    const/4 v5, 0x1

    .line 869
    :goto_14
    if-ne v14, v5, :cond_1d

    .line 870
    .line 871
    iget-object v4, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 872
    .line 873
    iget-boolean v4, v4, Lorg/telegram/messenger/x$c$b;->a:Z

    .line 874
    .line 875
    if-nez v4, :cond_1d

    .line 876
    .line 877
    goto/16 :goto_16

    .line 878
    .line 879
    :cond_1d
    if-nez v14, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget-boolean v4, v4, Lorg/telegram/messenger/x;->l:Z

    .line 886
    .line 887
    if-nez v4, :cond_2d

    .line 888
    .line 889
    :cond_1e
    const/4 v4, 0x1

    .line 890
    if-ne v14, v4, :cond_1f

    .line 891
    .line 892
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-boolean v4, v4, Lorg/telegram/messenger/x;->l:Z

    .line 897
    .line 898
    if-nez v4, :cond_1f

    .line 899
    .line 900
    goto/16 :goto_16

    .line 901
    .line 902
    :cond_1f
    if-ne v14, v9, :cond_20

    .line 903
    .line 904
    invoke-virtual {v3}, Lqf1;->v5()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_2d

    .line 909
    .line 910
    :cond_20
    if-eq v14, v9, :cond_21

    .line 911
    .line 912
    invoke-virtual {v3}, Lqf1;->v5()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_21

    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :cond_21
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->drawingGroups:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_22

    .line 927
    .line 928
    iget-object v4, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    iput v15, v4, Lorg/telegram/messenger/x$c$b;->a:I

    .line 932
    .line 933
    iput v15, v4, Lorg/telegram/messenger/x$c$b;->b:I

    .line 934
    .line 935
    iput v15, v4, Lorg/telegram/messenger/x$c$b;->c:I

    .line 936
    .line 937
    iput v15, v4, Lorg/telegram/messenger/x$c$b;->d:I

    .line 938
    .line 939
    iput-boolean v15, v4, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 940
    .line 941
    iput-boolean v15, v4, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 942
    .line 943
    iput-object v3, v4, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 944
    .line 945
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->drawingGroups:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_22
    const/4 v15, 0x0

    .line 952
    :goto_15
    iget-object v4, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 953
    .line 954
    invoke-virtual {v3}, Lqf1;->h4()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    iput-boolean v5, v4, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 959
    .line 960
    iget-object v4, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 961
    .line 962
    invoke-virtual {v3}, Lqf1;->g4()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    iput-boolean v5, v4, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 967
    .line 968
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableLeft()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    add-int/2addr v4, v5

    .line 977
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableRight()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    add-int/2addr v5, v6

    .line 986
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableTop()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    add-int/2addr v6, v7

    .line 995
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableBottom()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    add-int/2addr v7, v8

    .line 1004
    invoke-virtual {v3}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    iget v8, v8, Lorg/telegram/messenger/x$b;->d:I

    .line 1009
    .line 1010
    and-int/lit8 v8, v8, 0x4

    .line 1011
    .line 1012
    const/high16 v17, 0x41200000    # 10.0f

    .line 1013
    .line 1014
    if-nez v8, :cond_23

    .line 1015
    .line 1016
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    sub-int/2addr v6, v8

    .line 1021
    :cond_23
    invoke-virtual {v3}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    iget v8, v8, Lorg/telegram/messenger/x$b;->d:I

    .line 1026
    .line 1027
    and-int/lit8 v8, v8, 0x8

    .line 1028
    .line 1029
    if-nez v8, :cond_24

    .line 1030
    .line 1031
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    add-int/2addr v7, v8

    .line 1036
    :cond_24
    invoke-virtual {v3}, Lqf1;->v5()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_25

    .line 1041
    .line 1042
    iget-object v8, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1043
    .line 1044
    iput-object v3, v8, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1045
    .line 1046
    :cond_25
    iget-object v2, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1047
    .line 1048
    iget v3, v2, Lorg/telegram/messenger/x$c$b;->b:I

    .line 1049
    .line 1050
    if-eqz v3, :cond_26

    .line 1051
    .line 1052
    if-ge v6, v3, :cond_27

    .line 1053
    .line 1054
    :cond_26
    iput v6, v2, Lorg/telegram/messenger/x$c$b;->b:I

    .line 1055
    .line 1056
    :cond_27
    iget v3, v2, Lorg/telegram/messenger/x$c$b;->d:I

    .line 1057
    .line 1058
    if-eqz v3, :cond_28

    .line 1059
    .line 1060
    if-le v7, v3, :cond_29

    .line 1061
    .line 1062
    :cond_28
    iput v7, v2, Lorg/telegram/messenger/x$c$b;->d:I

    .line 1063
    .line 1064
    :cond_29
    iget v3, v2, Lorg/telegram/messenger/x$c$b;->a:I

    .line 1065
    .line 1066
    if-eqz v3, :cond_2a

    .line 1067
    .line 1068
    if-ge v4, v3, :cond_2b

    .line 1069
    .line 1070
    :cond_2a
    iput v4, v2, Lorg/telegram/messenger/x$c$b;->a:I

    .line 1071
    .line 1072
    :cond_2b
    iget v3, v2, Lorg/telegram/messenger/x$c$b;->c:I

    .line 1073
    .line 1074
    if-eqz v3, :cond_2c

    .line 1075
    .line 1076
    if-le v5, v3, :cond_2e

    .line 1077
    .line 1078
    :cond_2c
    iput v5, v2, Lorg/telegram/messenger/x$c$b;->c:I

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_2d
    :goto_16
    const/4 v15, 0x0

    .line 1082
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 1083
    .line 1084
    goto/16 :goto_13

    .line 1085
    .line 1086
    :cond_2f
    const/4 v15, 0x0

    .line 1087
    const/4 v8, 0x0

    .line 1088
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->drawingGroups:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-ge v8, v1, :cond_19

    .line 1095
    .line 1096
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->drawingGroups:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object v7, v1

    .line 1103
    check-cast v7, Lorg/telegram/messenger/x$c;

    .line 1104
    .line 1105
    if-ne v7, v13, :cond_30

    .line 1106
    .line 1107
    move/from16 v23, v8

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x1

    .line 1115
    .line 1116
    const/16 v25, 0x2

    .line 1117
    .line 1118
    goto/16 :goto_1f

    .line 1119
    .line 1120
    :cond_30
    iget-object v1, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1121
    .line 1122
    iget-object v1, v1, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    invoke-virtual {v1, v6}, Lqf1;->A3(Z)F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iget-object v2, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1130
    .line 1131
    iget v3, v2, Lorg/telegram/messenger/x$c$b;->a:I

    .line 1132
    .line 1133
    int-to-float v3, v3

    .line 1134
    add-float/2addr v3, v1

    .line 1135
    iget v4, v2, Lorg/telegram/messenger/x$c$b;->a:F

    .line 1136
    .line 1137
    add-float v5, v3, v4

    .line 1138
    .line 1139
    iget v3, v2, Lorg/telegram/messenger/x$c$b;->b:I

    .line 1140
    .line 1141
    int-to-float v3, v3

    .line 1142
    iget v4, v2, Lorg/telegram/messenger/x$c$b;->b:F

    .line 1143
    .line 1144
    add-float/2addr v3, v4

    .line 1145
    iget v4, v2, Lorg/telegram/messenger/x$c$b;->c:I

    .line 1146
    .line 1147
    int-to-float v4, v4

    .line 1148
    add-float/2addr v4, v1

    .line 1149
    iget v1, v2, Lorg/telegram/messenger/x$c$b;->c:F

    .line 1150
    .line 1151
    add-float/2addr v4, v1

    .line 1152
    iget v1, v2, Lorg/telegram/messenger/x$c$b;->d:I

    .line 1153
    .line 1154
    int-to-float v1, v1

    .line 1155
    iget v6, v2, Lorg/telegram/messenger/x$c$b;->d:F

    .line 1156
    .line 1157
    add-float/2addr v1, v6

    .line 1158
    iget-boolean v6, v2, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 1159
    .line 1160
    if-nez v6, :cond_31

    .line 1161
    .line 1162
    iget-object v2, v2, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    add-float/2addr v3, v2

    .line 1169
    iget-object v2, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1170
    .line 1171
    iget-object v2, v2, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    add-float/2addr v1, v2

    .line 1178
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1179
    .line 1180
    invoke-static {v2}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1185
    .line 1186
    invoke-static {v6}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    int-to-float v6, v6

    .line 1191
    sub-float/2addr v2, v6

    .line 1192
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1193
    .line 1194
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    int-to-float v9, v9

    .line 1199
    sub-float/2addr v2, v9

    .line 1200
    cmpg-float v2, v3, v2

    .line 1201
    .line 1202
    if-gez v2, :cond_32

    .line 1203
    .line 1204
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1205
    .line 1206
    invoke-static {v2}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1211
    .line 1212
    invoke-static {v3}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    int-to-float v3, v3

    .line 1217
    sub-float/2addr v2, v3

    .line 1218
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    int-to-float v3, v3

    .line 1223
    sub-float v3, v2, v3

    .line 1224
    .line 1225
    :cond_32
    move v9, v3

    .line 1226
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1227
    .line 1228
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    add-int/2addr v2, v3

    .line 1241
    int-to-float v2, v2

    .line 1242
    cmpl-float v2, v1, v2

    .line 1243
    .line 1244
    if-lez v2, :cond_33

    .line 1245
    .line 1246
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1247
    .line 1248
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    add-int/2addr v1, v2

    .line 1261
    int-to-float v1, v1

    .line 1262
    :cond_33
    move v6, v1

    .line 1263
    iget-object v1, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1264
    .line 1265
    iget-object v1, v1, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    cmpl-float v1, v1, v18

    .line 1274
    .line 1275
    if-nez v1, :cond_35

    .line 1276
    .line 1277
    iget-object v1, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1278
    .line 1279
    iget-object v1, v1, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    cmpl-float v1, v1, v18

    .line 1286
    .line 1287
    if-eqz v1, :cond_34

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_34
    const/16 v20, 0x0

    .line 1291
    .line 1292
    goto :goto_1a

    .line 1293
    :cond_35
    :goto_19
    const/16 v20, 0x1

    .line 1294
    .line 1295
    :goto_1a
    if-eqz v20, :cond_36

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1301
    .line 1302
    iget-object v1, v1, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    iget-object v2, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1309
    .line 1310
    iget-object v2, v2, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    sub-float v3, v4, v5

    .line 1317
    .line 1318
    div-float v3, v3, v16

    .line 1319
    .line 1320
    add-float/2addr v3, v5

    .line 1321
    sub-float v21, v6, v9

    .line 1322
    .line 1323
    div-float v21, v21, v16

    .line 1324
    .line 1325
    add-float v10, v9, v21

    .line 1326
    .line 1327
    invoke-virtual {v11, v1, v2, v3, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1328
    .line 1329
    .line 1330
    :cond_36
    iget-object v1, v7, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    const/4 v10, 0x0

    .line 1337
    :goto_1b
    if-ge v10, v1, :cond_39

    .line 1338
    .line 1339
    iget-object v2, v7, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lorg/telegram/messenger/x;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v23

    .line 1351
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1352
    .line 1353
    invoke-static {v3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v25

    .line 1357
    cmp-long v3, v23, v25

    .line 1358
    .line 1359
    if-nez v3, :cond_37

    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    goto :goto_1c

    .line 1363
    :cond_37
    const/4 v3, 0x1

    .line 1364
    :goto_1c
    iget-object v15, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1365
    .line 1366
    iget-object v15, v15, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 1367
    .line 1368
    aget-object v3, v15, v3

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-gez v2, :cond_38

    .line 1379
    .line 1380
    const/4 v10, 0x0

    .line 1381
    goto :goto_1d

    .line 1382
    :cond_38
    add-int/lit8 v10, v10, 0x1

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    goto :goto_1b

    .line 1386
    :cond_39
    const/4 v10, 0x1

    .line 1387
    :goto_1d
    iget-object v1, v7, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1388
    .line 1389
    iget-object v2, v1, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1390
    .line 1391
    float-to-int v3, v5

    .line 1392
    float-to-int v15, v9

    .line 1393
    move/from16 v23, v5

    .line 1394
    .line 1395
    float-to-int v5, v4

    .line 1396
    move-object/from16 v24, v7

    .line 1397
    .line 1398
    float-to-int v7, v6

    .line 1399
    move/from16 v25, v8

    .line 1400
    .line 1401
    iget-boolean v8, v1, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 1402
    .line 1403
    iget-boolean v1, v1, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 1404
    .line 1405
    move/from16 v26, v1

    .line 1406
    .line 1407
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1408
    .line 1409
    iget-object v1, v1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 1412
    .line 1413
    .line 1414
    move-result v27

    .line 1415
    move-object v1, v2

    .line 1416
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    move/from16 v28, v4

    .line 1419
    .line 1420
    move v4, v15

    .line 1421
    move/from16 v15, v23

    .line 1422
    .line 1423
    move/from16 v19, v6

    .line 1424
    .line 1425
    const/16 v23, 0x1

    .line 1426
    .line 1427
    move v6, v7

    .line 1428
    move-object/from16 v11, v24

    .line 1429
    .line 1430
    move v7, v8

    .line 1431
    move/from16 v23, v25

    .line 1432
    .line 1433
    const/16 v24, 0x1

    .line 1434
    .line 1435
    move/from16 v8, v26

    .line 1436
    .line 1437
    move/from16 v17, v9

    .line 1438
    .line 1439
    const/16 v25, 0x2

    .line 1440
    .line 1441
    move v9, v10

    .line 1442
    const/16 v22, 0x0

    .line 1443
    .line 1444
    move/from16 v10, v27

    .line 1445
    .line 1446
    invoke-virtual/range {v1 .. v10}, Lqf1;->S2(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v11, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    iput-object v2, v1, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1453
    .line 1454
    iget-boolean v3, v11, Lorg/telegram/messenger/x$c;->b:Z

    .line 1455
    .line 1456
    iput-boolean v3, v1, Lorg/telegram/messenger/x$c$b;->e:Z

    .line 1457
    .line 1458
    if-eqz v20, :cond_3b

    .line 1459
    .line 1460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1461
    .line 1462
    .line 1463
    const/4 v10, 0x0

    .line 1464
    :goto_1e
    if-ge v10, v12, :cond_3b

    .line 1465
    .line 1466
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1467
    .line 1468
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    instance-of v3, v1, Lqf1;

    .line 1477
    .line 1478
    if-eqz v3, :cond_3a

    .line 1479
    .line 1480
    move-object v3, v1

    .line 1481
    check-cast v3, Lqf1;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    if-ne v4, v11, :cond_3a

    .line 1488
    .line 1489
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    int-to-float v4, v4

    .line 1498
    sub-float v5, v15, v4

    .line 1499
    .line 1500
    sub-float v4, v28, v15

    .line 1501
    .line 1502
    div-float v4, v4, v16

    .line 1503
    .line 1504
    add-float/2addr v5, v4

    .line 1505
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 1506
    .line 1507
    .line 1508
    int-to-float v3, v3

    .line 1509
    sub-float v9, v17, v3

    .line 1510
    .line 1511
    sub-float v6, v19, v17

    .line 1512
    .line 1513
    div-float v6, v6, v16

    .line 1514
    .line 1515
    add-float/2addr v9, v6

    .line 1516
    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    .line 1517
    .line 1518
    .line 1519
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 1520
    .line 1521
    goto :goto_1e

    .line 1522
    :cond_3b
    :goto_1f
    add-int/lit8 v8, v23, 0x1

    .line 1523
    .line 1524
    move-object/from16 v11, p1

    .line 1525
    .line 1526
    const/4 v9, 0x2

    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v15, 0x0

    .line 1529
    goto/16 :goto_18

    .line 1530
    .line 1531
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 1532
    .line 1533
    move-object/from16 v11, p1

    .line 1534
    .line 1535
    const/4 v9, 0x2

    .line 1536
    const/4 v10, 0x0

    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :cond_3c
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v1, p1, v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x3fd9999a    # 1.7f

    .line 53
    .line 54
    .line 55
    div-float v1, p1, v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lv10;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/j;->el()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final t3(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v2, :cond_1

    .line 17
    .line 18
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lqf1;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    invoke-virtual {v7, v5}, Lqf1;->A3(Z)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v8, v9

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lqf1;->U4()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Lqf1;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v7, v1, v8, v4}, Lqf1;->q3(Landroid/graphics/Canvas;FZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_2
    if-ge v6, v2, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lqf1;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    invoke-virtual {v7, v5}, Lqf1;->A3(Z)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-float/2addr v8, v9

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7}, Lqf1;->U4()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lqf1;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lqf1;->setInvalidatesParent(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1, v10}, Lqf1;->f3(Landroid/graphics/Canvas;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lqf1;->setInvalidatesParent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_c

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_4
    if-ge v6, v2, :cond_b

    .line 155
    .line 156
    iget-object v7, v0, Lorg/telegram/ui/j$u0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lqf1;

    .line 163
    .line 164
    invoke-virtual {v7}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v8, v8, Lorg/telegram/messenger/x$b;->d:I

    .line 175
    .line 176
    and-int/2addr v8, v4

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v8, 0x0

    .line 182
    :goto_5
    invoke-virtual {v7}, Lqf1;->U4()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, Lqf1;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-float v10, v10

    .line 200
    invoke-virtual {v7, v5}, Lqf1;->A3(Z)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-float/2addr v10, v11

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    iget-object v13, v12, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 219
    .line 220
    iget-boolean v13, v13, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 221
    .line 222
    if-eqz v13, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Lqf1;->A3(Z)F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget-object v12, v12, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 229
    .line 230
    iget v14, v12, Lorg/telegram/messenger/x$c$b;->a:I

    .line 231
    .line 232
    int-to-float v14, v14

    .line 233
    add-float/2addr v14, v13

    .line 234
    iget v15, v12, Lorg/telegram/messenger/x$c$b;->a:F

    .line 235
    .line 236
    add-float/2addr v14, v15

    .line 237
    iget v15, v12, Lorg/telegram/messenger/x$c$b;->b:I

    .line 238
    .line 239
    int-to-float v15, v15

    .line 240
    iget v3, v12, Lorg/telegram/messenger/x$c$b;->b:F

    .line 241
    .line 242
    add-float/2addr v15, v3

    .line 243
    iget v3, v12, Lorg/telegram/messenger/x$c$b;->c:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    add-float/2addr v3, v13

    .line 247
    iget v13, v12, Lorg/telegram/messenger/x$c$b;->c:F

    .line 248
    .line 249
    add-float/2addr v3, v13

    .line 250
    iget v13, v12, Lorg/telegram/messenger/x$c$b;->d:I

    .line 251
    .line 252
    int-to-float v13, v13

    .line 253
    iget v5, v12, Lorg/telegram/messenger/x$c$b;->d:F

    .line 254
    .line 255
    add-float/2addr v13, v5

    .line 256
    iget-boolean v5, v12, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 257
    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-float/2addr v15, v5

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-float/2addr v13, v5

    .line 270
    :cond_8
    const/high16 v5, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    add-float/2addr v14, v12

    .line 278
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    int-to-float v12, v12

    .line 283
    add-float/2addr v15, v12

    .line 284
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    int-to-float v12, v12

    .line 289
    sub-float/2addr v3, v12

    .line 290
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    sub-float/2addr v13, v5

    .line 296
    invoke-virtual {v1, v14, v15, v3, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v7}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-boolean v3, v3, Lqf1$r;->wasDraw:Z

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v4}, Lqf1;->setInvalidatesParent(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v8, v9}, Lqf1;->Y2(Landroid/graphics/Canvas;ZF)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v7, v3}, Lqf1;->setInvalidatesParent(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    const/4 v3, 0x0

    .line 325
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public final u3(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const-string v1, "paintChatActionBackground"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->K2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->slidingFillProgress:Ltb3;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltb3;->a()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v2, 0x1

    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpl-float v3, v1, v11

    .line 140
    .line 141
    if-lez v3, :cond_5

    .line 142
    .line 143
    iput-boolean v2, v0, Lorg/telegram/ui/j$u0;->slidingBeyondMax:Z

    .line 144
    .line 145
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Lqf1;->A3(Z)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilityProgress:Ltb3;

    .line 157
    .line 158
    invoke-virtual {v5}, Ltb3;->a()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v12, 0x0

    .line 163
    cmpl-float v5, v5, v12

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 168
    .line 169
    invoke-virtual {v5}, Lhm2;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 173
    .line 174
    invoke-virtual {v5}, Lx99;->v()Ly99;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v12}, Ly99;->e(F)Ly99;

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgress:Ltb3;

    .line 182
    .line 183
    invoke-virtual {v5, v12}, Ltb3;->b(F)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingOuterRingSpring:Lx99;

    .line 187
    .line 188
    invoke-virtual {v5}, Lhm2;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingOuterRingSpring:Lx99;

    .line 192
    .line 193
    invoke-virtual {v5}, Lx99;->v()Ly99;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v12}, Ly99;->e(F)Ly99;

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingOuterRingProgress:Ltb3;

    .line 201
    .line 202
    invoke-virtual {v5, v12}, Ltb3;->b(F)V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v0, Lorg/telegram/ui/j$u0;->slidingBeyondMax:Z

    .line 206
    .line 207
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 208
    .line 209
    invoke-virtual {v5}, Lx99;->v()Ly99;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ly99;->a()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v6, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 218
    .line 219
    const/high16 v13, 0x41a00000    # 20.0f

    .line 220
    .line 221
    cmpl-float v5, v5, v6

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    neg-float v5, v3

    .line 226
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-float v6, v6

    .line 231
    sub-float/2addr v5, v6

    .line 232
    const/high16 v6, 0x41f00000    # 30.0f

    .line 233
    .line 234
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    div-float/2addr v5, v6

    .line 240
    invoke-static {v5, v12, v11}, Lr95;->a(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move v14, v5

    .line 245
    goto :goto_0

    .line 246
    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :goto_0
    cmpl-float v5, v14, v11

    .line 249
    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 253
    .line 254
    invoke-virtual {v5}, Lx99;->v()Ly99;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ly99;->a()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget v6, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 263
    .line 264
    cmpl-float v5, v5, v6

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 269
    .line 270
    invoke-virtual {v5}, Lx99;->v()Ly99;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget v6, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ly99;->e(F)Ly99;

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingFillProgressSpring:Lx99;

    .line 280
    .line 281
    invoke-virtual {v5}, Lx99;->s()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingOuterRingSpring:Lx99;

    .line 285
    .line 286
    invoke-virtual {v5}, Lx99;->v()Ly99;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget v6, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ly99;->e(F)Ly99;

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingOuterRingSpring:Lx99;

    .line 296
    .line 297
    invoke-virtual {v5}, Lx99;->s()V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    neg-int v5, v5

    .line 305
    int-to-float v5, v5

    .line 306
    cmpg-float v5, v3, v5

    .line 307
    .line 308
    if-gtz v5, :cond_9

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    const/4 v5, 0x0

    .line 313
    :goto_1
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iget v5, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    const/4 v5, 0x0

    .line 319
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilitySpring:Lx99;

    .line 320
    .line 321
    invoke-virtual {v6}, Lx99;->v()Ly99;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ly99;->a()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    cmpl-float v6, v5, v6

    .line 330
    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilitySpring:Lx99;

    .line 334
    .line 335
    invoke-virtual {v6}, Lx99;->v()Ly99;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v5}, Ly99;->e(F)Ly99;

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilitySpring:Lx99;

    .line 343
    .line 344
    invoke-virtual {v5}, Lhm2;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilitySpring:Lx99;

    .line 351
    .line 352
    invoke-virtual {v5}, Lx99;->s()V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->slidingDrawableVisibilityProgress:Ltb3;

    .line 356
    .line 357
    invoke-virtual {v5}, Ltb3;->a()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget v6, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 362
    .line 363
    div-float v13, v5, v6

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-float v5, v5

    .line 370
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 371
    .line 372
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_c

    .line 377
    .line 378
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 379
    .line 380
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 391
    .line 392
    invoke-static {v6}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->W2()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    const/high16 v6, 0x3f000000    # 0.5f

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    :goto_3
    mul-float v3, v3, v6

    .line 412
    .line 413
    add-float v15, v5, v3

    .line 414
    .line 415
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 416
    .line 417
    invoke-static {v3}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 427
    .line 428
    invoke-static {v5}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    int-to-float v5, v5

    .line 437
    const/high16 v6, 0x40000000    # 2.0f

    .line 438
    .line 439
    div-float/2addr v5, v6

    .line 440
    add-float v16, v3, v5

    .line 441
    .line 442
    iget-boolean v3, v0, Lorg/telegram/ui/j$u0;->slidingBeyondMax:Z

    .line 443
    .line 444
    if-eqz v3, :cond_d

    .line 445
    .line 446
    move/from16 v17, v1

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_d
    move/from16 v17, v13

    .line 450
    .line 451
    :goto_4
    if-eqz v3, :cond_e

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    sub-float v3, v11, v1

    .line 457
    .line 458
    move/from16 v18, v3

    .line 459
    .line 460
    :goto_5
    const-string v3, "windowBackgroundWhite"

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->I2(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Ljq1;->f(I)D

    .line 467
    .line 468
    .line 469
    move-result-wide v19

    .line 470
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 471
    .line 472
    cmpg-double v3, v19, v21

    .line 473
    .line 474
    if-gtz v3, :cond_f

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_f
    const/16 v19, 0x0

    .line 480
    .line 481
    :goto_6
    const/high16 v20, 0x41800000    # 16.0f

    .line 482
    .line 483
    cmpl-float v2, v13, v12

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    int-to-float v2, v2

    .line 494
    mul-float v2, v2, v17

    .line 495
    .line 496
    sub-float v2, v15, v2

    .line 497
    .line 498
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    div-float/2addr v3, v6

    .line 505
    add-float/2addr v2, v3

    .line 506
    float-to-int v2, v2

    .line 507
    int-to-float v2, v2

    .line 508
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-float v3, v3

    .line 513
    mul-float v3, v3, v17

    .line 514
    .line 515
    sub-float v3, v16, v3

    .line 516
    .line 517
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    div-float/2addr v5, v6

    .line 524
    add-float/2addr v3, v5

    .line 525
    float-to-int v3, v3

    .line 526
    int-to-float v3, v3

    .line 527
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-float v5, v5

    .line 532
    mul-float v5, v5, v17

    .line 533
    .line 534
    add-float/2addr v5, v15

    .line 535
    iget-object v11, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    div-float/2addr v11, v6

    .line 542
    sub-float/2addr v5, v11

    .line 543
    float-to-int v5, v5

    .line 544
    int-to-float v5, v5

    .line 545
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    int-to-float v11, v11

    .line 550
    mul-float v11, v11, v17

    .line 551
    .line 552
    add-float v11, v16, v11

    .line 553
    .line 554
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    div-float/2addr v12, v6

    .line 561
    sub-float/2addr v11, v12

    .line 562
    float-to-int v6, v11

    .line 563
    int-to-float v6, v6

    .line 564
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 572
    .line 573
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    add-float/2addr v5, v6

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v2, v3, v6, v5}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 584
    .line 585
    .line 586
    cmpl-float v1, v1, v6

    .line 587
    .line 588
    if-nez v1, :cond_11

    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 597
    .line 598
    int-to-float v2, v11

    .line 599
    mul-float v2, v2, v13

    .line 600
    .line 601
    float-to-int v2, v2

    .line 602
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 603
    .line 604
    .line 605
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 606
    .line 607
    const/high16 v1, 0x43b40000    # 360.0f

    .line 608
    .line 609
    mul-float v12, v14, v1

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    move-object v2, v4

    .line 617
    move-object/from16 v23, v4

    .line 618
    .line 619
    move v4, v12

    .line 620
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 624
    .line 625
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 629
    .line 630
    iget-object v1, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 631
    .line 632
    invoke-virtual {v1}, Lorg/telegram/ui/j$m4;->c()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_11

    .line 637
    .line 638
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v19, :cond_10

    .line 645
    .line 646
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 647
    .line 648
    const/4 v11, -0x1

    .line 649
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_10
    const/4 v11, -0x1

    .line 654
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 655
    .line 656
    int-to-float v1, v1

    .line 657
    mul-float v1, v1, v13

    .line 658
    .line 659
    float-to-int v1, v1

    .line 660
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 661
    .line 662
    .line 663
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    move-object/from16 v2, v23

    .line 671
    .line 672
    move v4, v12

    .line 673
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_11
    const/4 v11, -0x1

    .line 678
    :goto_8
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 679
    .line 680
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-float v2, v2

    .line 685
    mul-float v2, v2, v17

    .line 686
    .line 687
    sub-float v2, v15, v2

    .line 688
    .line 689
    float-to-int v2, v2

    .line 690
    int-to-float v2, v2

    .line 691
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-float v3, v3

    .line 696
    mul-float v3, v3, v17

    .line 697
    .line 698
    sub-float v3, v16, v3

    .line 699
    .line 700
    float-to-int v3, v3

    .line 701
    int-to-float v3, v3

    .line 702
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    int-to-float v4, v4

    .line 707
    mul-float v4, v4, v17

    .line 708
    .line 709
    add-float/2addr v4, v15

    .line 710
    float-to-int v4, v4

    .line 711
    int-to-float v4, v4

    .line 712
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    int-to-float v5, v5

    .line 717
    mul-float v5, v5, v17

    .line 718
    .line 719
    add-float v5, v16, v5

    .line 720
    .line 721
    float-to-int v5, v5

    .line 722
    int-to-float v5, v5

    .line 723
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 731
    .line 732
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 739
    .line 740
    add-float/2addr v4, v5

    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-static {v2, v3, v5, v4}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 751
    .line 752
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    int-to-float v3, v3

    .line 757
    mul-float v3, v3, v17

    .line 758
    .line 759
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    int-to-float v4, v4

    .line 764
    mul-float v4, v4, v17

    .line 765
    .line 766
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 767
    .line 768
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const v3, 0x3f19999a    # 0.6f

    .line 776
    .line 777
    .line 778
    mul-float v3, v3, v13

    .line 779
    .line 780
    mul-float v3, v3, v14

    .line 781
    .line 782
    int-to-float v4, v2

    .line 783
    mul-float v4, v4, v3

    .line 784
    .line 785
    float-to-int v4, v4

    .line 786
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 790
    .line 791
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 798
    .line 799
    iget-object v2, v2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 800
    .line 801
    invoke-virtual {v2}, Lorg/telegram/ui/j$m4;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_13

    .line 806
    .line 807
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v19, :cond_12

    .line 814
    .line 815
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 816
    .line 817
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 818
    .line 819
    .line 820
    :cond_12
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 821
    .line 822
    int-to-float v5, v2

    .line 823
    mul-float v3, v3, v5

    .line 824
    .line 825
    float-to-int v3, v3

    .line 826
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 830
    .line 831
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 832
    .line 833
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 834
    .line 835
    .line 836
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 839
    .line 840
    .line 841
    :cond_13
    const/4 v2, 0x0

    .line 842
    cmpl-float v3, v18, v2

    .line 843
    .line 844
    if-eqz v3, :cond_14

    .line 845
    .line 846
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    int-to-float v2, v2

    .line 851
    mul-float v2, v2, v18

    .line 852
    .line 853
    sub-float v2, v15, v2

    .line 854
    .line 855
    float-to-int v2, v2

    .line 856
    int-to-float v2, v2

    .line 857
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    int-to-float v4, v4

    .line 862
    mul-float v4, v4, v18

    .line 863
    .line 864
    sub-float v4, v16, v4

    .line 865
    .line 866
    float-to-int v4, v4

    .line 867
    int-to-float v4, v4

    .line 868
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    int-to-float v5, v5

    .line 873
    mul-float v5, v5, v18

    .line 874
    .line 875
    add-float/2addr v5, v15

    .line 876
    float-to-int v5, v5

    .line 877
    int-to-float v5, v5

    .line 878
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    int-to-float v6, v6

    .line 883
    mul-float v6, v6, v18

    .line 884
    .line 885
    add-float v6, v16, v6

    .line 886
    .line 887
    float-to-int v6, v6

    .line 888
    int-to-float v6, v6

    .line 889
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 898
    .line 899
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    int-to-float v4, v4

    .line 904
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    int-to-float v5, v5

    .line 909
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 910
    .line 911
    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 918
    .line 919
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 920
    .line 921
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 922
    .line 923
    .line 924
    :cond_14
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    int-to-float v2, v2

    .line 929
    mul-float v2, v2, v17

    .line 930
    .line 931
    sub-float v2, v15, v2

    .line 932
    .line 933
    float-to-int v2, v2

    .line 934
    int-to-float v2, v2

    .line 935
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    int-to-float v4, v4

    .line 940
    mul-float v4, v4, v17

    .line 941
    .line 942
    sub-float v4, v16, v4

    .line 943
    .line 944
    float-to-int v4, v4

    .line 945
    int-to-float v4, v4

    .line 946
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    int-to-float v5, v5

    .line 951
    mul-float v5, v5, v17

    .line 952
    .line 953
    add-float/2addr v5, v15

    .line 954
    float-to-int v5, v5

    .line 955
    int-to-float v5, v5

    .line 956
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    int-to-float v6, v6

    .line 961
    mul-float v6, v6, v17

    .line 962
    .line 963
    add-float v6, v16, v6

    .line 964
    .line 965
    float-to-int v6, v6

    .line 966
    int-to-float v6, v6

    .line 967
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 975
    .line 976
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 983
    .line 984
    add-float/2addr v5, v6

    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-static {v2, v4, v6, v5}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 995
    .line 996
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    int-to-float v4, v4

    .line 1001
    mul-float v4, v4, v17

    .line 1002
    .line 1003
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    int-to-float v5, v5

    .line 1008
    mul-float v5, v5, v17

    .line 1009
    .line 1010
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const v4, 0x3ecccccd    # 0.4f

    .line 1020
    .line 1021
    .line 1022
    mul-float v4, v4, v13

    .line 1023
    .line 1024
    int-to-float v5, v2

    .line 1025
    mul-float v5, v5, v4

    .line 1026
    .line 1027
    float-to-int v5, v5

    .line 1028
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 1032
    .line 1033
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1040
    .line 1041
    iget-object v2, v2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lorg/telegram/ui/j$m4;->c()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_16

    .line 1048
    .line 1049
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v19, :cond_15

    .line 1056
    .line 1057
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1058
    .line 1059
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_15
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1063
    .line 1064
    int-to-float v6, v2

    .line 1065
    mul-float v4, v4, v6

    .line 1066
    .line 1067
    float-to-int v4, v4

    .line 1068
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->path:Landroid/graphics/Path;

    .line 1072
    .line 1073
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1074
    .line 1075
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_16
    if-eqz v3, :cond_17

    .line 1084
    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1086
    .line 1087
    .line 1088
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/j$u0;->slidingOuterRingProgress:Ltb3;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ltb3;->a()F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    iget v3, v0, Lorg/telegram/ui/j$u0;->springMultiplier:F

    .line 1095
    .line 1096
    div-float/2addr v2, v3

    .line 1097
    const/4 v3, 0x0

    .line 1098
    cmpl-float v4, v2, v3

    .line 1099
    .line 1100
    if-eqz v4, :cond_19

    .line 1101
    .line 1102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    cmpl-float v5, v2, v4

    .line 1105
    .line 1106
    if-eqz v5, :cond_19

    .line 1107
    .line 1108
    add-float v5, v2, v4

    .line 1109
    .line 1110
    iget-object v6, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1111
    .line 1112
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    sub-float v2, v4, v2

    .line 1117
    .line 1118
    mul-float v2, v2, v6

    .line 1119
    .line 1120
    cmpl-float v4, v2, v3

    .line 1121
    .line 1122
    if-eqz v4, :cond_19

    .line 1123
    .line 1124
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    int-to-float v3, v3

    .line 1129
    mul-float v3, v3, v5

    .line 1130
    .line 1131
    sub-float v3, v15, v3

    .line 1132
    .line 1133
    add-float/2addr v3, v2

    .line 1134
    float-to-int v3, v3

    .line 1135
    int-to-float v3, v3

    .line 1136
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    int-to-float v4, v4

    .line 1141
    mul-float v4, v4, v5

    .line 1142
    .line 1143
    sub-float v4, v16, v4

    .line 1144
    .line 1145
    add-float/2addr v4, v2

    .line 1146
    float-to-int v4, v4

    .line 1147
    int-to-float v4, v4

    .line 1148
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    int-to-float v8, v8

    .line 1153
    mul-float v8, v8, v5

    .line 1154
    .line 1155
    add-float/2addr v8, v15

    .line 1156
    sub-float/2addr v8, v2

    .line 1157
    float-to-int v8, v8

    .line 1158
    int-to-float v8, v8

    .line 1159
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    int-to-float v12, v12

    .line 1164
    mul-float v12, v12, v5

    .line 1165
    .line 1166
    add-float v12, v16, v12

    .line 1167
    .line 1168
    sub-float/2addr v12, v2

    .line 1169
    float-to-int v12, v12

    .line 1170
    int-to-float v12, v12

    .line 1171
    invoke-virtual {v1, v3, v4, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 1179
    .line 1180
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 1187
    .line 1188
    add-float/2addr v8, v12

    .line 1189
    const/4 v12, 0x0

    .line 1190
    invoke-static {v3, v4, v12, v8}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1200
    .line 1201
    int-to-float v8, v3

    .line 1202
    mul-float v8, v8, v13

    .line 1203
    .line 1204
    float-to-int v8, v8

    .line 1205
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1209
    .line 1210
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    int-to-float v4, v4

    .line 1218
    mul-float v4, v4, v5

    .line 1219
    .line 1220
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    int-to-float v8, v8

    .line 1225
    mul-float v8, v8, v5

    .line 1226
    .line 1227
    iget-object v12, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1228
    .line 1229
    invoke-virtual {v7, v1, v4, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1233
    .line 1234
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1238
    .line 1239
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->this$0:Lorg/telegram/ui/j;

    .line 1243
    .line 1244
    iget-object v3, v3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lorg/telegram/ui/j$m4;->c()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_19

    .line 1251
    .line 1252
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v19, :cond_18

    .line 1259
    .line 1260
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1261
    .line 1262
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1266
    .line 1267
    int-to-float v3, v3

    .line 1268
    mul-float v3, v3, v13

    .line 1269
    .line 1270
    float-to-int v3, v3

    .line 1271
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    int-to-float v2, v2

    .line 1284
    mul-float v2, v2, v5

    .line 1285
    .line 1286
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    int-to-float v3, v3

    .line 1291
    mul-float v3, v3, v5

    .line 1292
    .line 1293
    iget-object v4, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1294
    .line 1295
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1299
    .line 1300
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1301
    .line 1302
    .line 1303
    :cond_19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 1304
    .line 1305
    mul-float v13, v13, v1

    .line 1306
    .line 1307
    float-to-int v1, v13

    .line 1308
    const-string v2, "drawableReplyIcon"

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->J2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1315
    .line 1316
    .line 1317
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1318
    .line 1319
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    int-to-float v3, v3

    .line 1324
    mul-float v3, v3, v17

    .line 1325
    .line 1326
    sub-float v3, v15, v3

    .line 1327
    .line 1328
    float-to-int v3, v3

    .line 1329
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1330
    .line 1331
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    int-to-float v4, v4

    .line 1336
    mul-float v4, v4, v17

    .line 1337
    .line 1338
    sub-float v4, v16, v4

    .line 1339
    .line 1340
    float-to-int v4, v4

    .line 1341
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    int-to-float v1, v1

    .line 1346
    mul-float v1, v1, v17

    .line 1347
    .line 1348
    add-float/2addr v15, v1

    .line 1349
    float-to-int v1, v15

    .line 1350
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1351
    .line 1352
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    int-to-float v5, v5

    .line 1357
    mul-float v5, v5, v17

    .line 1358
    .line 1359
    add-float v5, v16, v5

    .line 1360
    .line 1361
    float-to-int v5, v5

    .line 1362
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v1, 0xff

    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Lorg/telegram/ui/j$u0;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1374
    .line 1375
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1a
    :goto_9
    return-void
.end method
