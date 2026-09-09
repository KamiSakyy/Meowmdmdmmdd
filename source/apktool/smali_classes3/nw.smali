.class public abstract Lnw;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcl0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$h;,
        Lnw$g;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static a:Lzz2;

.field public static final m:Z

.field public static final n:Z

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:F

.field public static final x:I

.field public static final y:F

.field public static final y:I

.field public static final z:F

.field public static final z:I


# instance fields
.field public a:F

.field public final a:I

.field public a:J

.field public a:Landroid/animation/Animator$AnimatorListener;

.field public a:Landroid/animation/Animator;

.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/os/VibrationEffect;

.field public a:Lcl0;

.field public a:Lhaa;

.field public a:Ljava/util/ArrayList;

.field public a:Lmn4;

.field public a:Lnw$g;

.field public a:Lnw$h;

.field public a:Lvk0;

.field public a:Lwk0;

.field public a:Lyk0;

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/animation/Animator;

.field public b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/Paint;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public c:Landroid/animation/ValueAnimator;

.field public c:Landroid/graphics/Paint;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public d:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public e:I

.field public e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public e:Landroid/graphics/Paint;

.field public e:Z

.field public f:F

.field public f:I

.field public f:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public g:I

.field public g:Landroid/graphics/Paint;

.field public g:Z

.field public h:F

.field public h:I

.field public h:Landroid/graphics/Paint;

.field public h:Z

.field public i:F

.field public i:I

.field public i:Landroid/graphics/Paint;

.field public i:Z

.field public j:F

.field public j:I

.field public j:Landroid/graphics/Paint;

.field public j:Z

.field public k:F

.field public k:I

.field public k:Landroid/graphics/Paint;

.field public k:Z

.field public l:F

.field public final l:I

.field public l:Z

.field public m:F

.field public m:I

.field public n:F

.field public n:I

.field public o:F

.field public o:I

.field public p:F

.field public p:I

.field public q:F

.field public q:I

.field public r:F

.field public r:I

.field public s:F

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lnw;->x:F

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lnw;->y:F

    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lnw;->z:F

    .line 24
    .line 25
    const/high16 v2, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, Lnw;->t:I

    .line 32
    .line 33
    const/high16 v2, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Lnw;->u:I

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sput v3, Lnw;->v:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sput v3, Lnw;->w:I

    .line 54
    .line 55
    const/high16 v3, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sput v3, Lnw;->x:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lnw;->y:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lnw;->z:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lnw;->A:I

    .line 80
    .line 81
    const/high16 v0, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lnw;->B:I

    .line 88
    .line 89
    const/high16 v0, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lnw;->C:I

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lnw;->D:I

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lnw;->E:I

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v3, 0x1c

    .line 118
    .line 119
    if-ge v0, v3, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 124
    :goto_0
    sput-boolean v3, Lnw;->m:Z

    .line 125
    .line 126
    const/16 v3, 0x15

    .line 127
    .line 128
    if-le v0, v3, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_1
    sput-boolean v1, Lnw;->n:Z

    .line 133
    .line 134
    new-instance v0, Lzz2;

    .line 135
    .line 136
    invoke-direct {v0}, Lzz2;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lnw;->a:Lzz2;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    iput v0, p0, Lnw;->a:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lnw;->a:Z

    .line 35
    .line 36
    const/high16 v1, 0x437a0000    # 250.0f

    .line 37
    .line 38
    iput v1, p0, Lnw;->c:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lnw;->d:F

    .line 42
    .line 43
    iput v1, p0, Lnw;->e:F

    .line 44
    .line 45
    iput v1, p0, Lnw;->f:F

    .line 46
    .line 47
    iput v1, p0, Lnw;->g:F

    .line 48
    .line 49
    iput-boolean v0, p0, Lnw;->b:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lnw;->c:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lnw;->d:Z

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lnw;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v3, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v3, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lnw;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v3, Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lnw;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lnw;->g:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lnw;->h:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v3, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lnw;->j:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance v3, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lnw;->k:Landroid/graphics/Paint;

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lnw;->a:Landroid/graphics/Rect;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lnw;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    iput-boolean v2, p0, Lnw;->e:Z

    .line 148
    .line 149
    new-instance v0, Lcl0;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcl0;-><init>(Lcl0$b;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lnw;->a:Lcl0;

    .line 155
    .line 156
    iput-boolean v2, p0, Lnw;->f:Z

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lnw;->j:I

    .line 160
    .line 161
    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    .line 163
    iput v0, p0, Lnw;->l:F

    .line 164
    .line 165
    iput-boolean v2, p0, Lnw;->g:Z

    .line 166
    .line 167
    iput v1, p0, Lnw;->m:F

    .line 168
    .line 169
    iput-boolean v2, p0, Lnw;->h:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Lnw;->i:Z

    .line 172
    .line 173
    iput v2, p0, Lnw;->k:I

    .line 174
    .line 175
    const/high16 v0, 0x42380000    # 46.0f

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lnw;->m:I

    .line 182
    .line 183
    new-instance v0, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 189
    .line 190
    new-instance v0, Lnw$a;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lnw$a;-><init>(Lnw;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lnw;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 196
    .line 197
    new-instance v0, Lnw$b;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lnw$b;-><init>(Lnw;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lnw;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 203
    .line 204
    new-instance v0, Lhw;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lhw;-><init>(Lnw;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lnw;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 210
    .line 211
    new-instance v0, Liw;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Liw;-><init>(Lnw;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lnw;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 217
    .line 218
    new-instance v0, Lnw$c;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lnw$c;-><init>(Lnw;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lnw;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 224
    .line 225
    new-instance v0, Lnw$d;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lnw$d;-><init>(Lnw;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lnw;->a:Landroid/animation/Animator$AnimatorListener;

    .line 231
    .line 232
    iput-boolean v2, p0, Lnw;->j:Z

    .line 233
    .line 234
    iput v2, p0, Lnw;->n:I

    .line 235
    .line 236
    iput v2, p0, Lnw;->o:I

    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    iput-wide v0, p0, Lnw;->a:J

    .line 241
    .line 242
    iput-boolean v2, p0, Lnw;->l:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lnw;->A()V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lnw;->l:I

    .line 256
    .line 257
    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnw;->c:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnw;->d:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic E(Lvo4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lvo4;->a:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnw;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic F(Lvo4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lvo4;->a:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnw;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic G(Lzk0;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, p1, Lzk0;->a:I

    .line 13
    .line 14
    iget-object p2, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzk0;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lzk0;->b:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    iget v2, p1, Lzk0;->a:I

    .line 41
    .line 42
    rsub-int v2, v2, 0xff

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Lzk0;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic H(Lvk0;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvk0;

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float v1, v1, p2

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p1, Lvk0;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v2, p2

    .line 42
    iget v3, v1, Lvk0;->e:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v1, Lvk0;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Lnw;Lvk0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnw;->H(Lvk0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lnw;Lzk0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnw;->G(Lzk0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lnw;Lvo4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnw;->E(Lvo4;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lnw;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnw;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lnw;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnw;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lnw;Lvo4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnw;->F(Lvo4;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static i(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p5, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_0
    cmpg-float v1, p6, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    sub-float p1, p3, p1

    .line 16
    .line 17
    sub-float/2addr p4, p2

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v2, p1, v1

    .line 21
    .line 22
    cmpl-float v3, p5, v2

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    move p5, v2

    .line 27
    :cond_2
    div-float v2, p4, v1

    .line 28
    .line 29
    cmpl-float v3, p6, v2

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    move p6, v2

    .line 34
    :cond_3
    mul-float v2, p5, v1

    .line 35
    .line 36
    sub-float/2addr p1, v2

    .line 37
    mul-float v1, v1, p6

    .line 38
    .line 39
    sub-float/2addr p4, v1

    .line 40
    add-float/2addr p2, p6

    .line 41
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_4

    .line 45
    .line 46
    neg-float p2, p6

    .line 47
    neg-float p3, p5

    .line 48
    invoke-virtual {p0, v0, p2, p3, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    neg-float p2, p6

    .line 53
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    .line 55
    .line 56
    neg-float p2, p5

    .line 57
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    neg-float p2, p1

    .line 61
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    if-eqz p7, :cond_5

    .line 65
    .line 66
    neg-float p2, p5

    .line 67
    invoke-virtual {p0, p2, v0, p2, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-float p2, p5

    .line 72
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    if-eqz p10, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v0, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 94
    .line 95
    .line 96
    if-eqz p9, :cond_7

    .line 97
    .line 98
    neg-float p1, p6

    .line 99
    invoke-virtual {p0, p5, v0, p5, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 104
    .line 105
    .line 106
    neg-float p1, p6

    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    .line 110
    :goto_3
    neg-float p1, p4

    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lnw;->y:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v1, Lnw;->z:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnw;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnw;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnw;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnw;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v1, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lnw;->n()Lmn4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lnw;->a:Lmn4;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnw;->k:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnw;->k:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v1, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lnw;->k:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lnw;->V()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvo4;

    .line 18
    .line 19
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lvo4;->a:Lwk0$a;

    .line 24
    .line 25
    iget v3, v3, Lwk0$a;->a:I

    .line 26
    .line 27
    int-to-float v4, v3

    .line 28
    iget v5, p0, Lnw;->h:F

    .line 29
    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iput v3, p0, Lnw;->h:F

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lvo4;->a:Lwk0$a;

    .line 40
    .line 41
    iget v1, v1, Lwk0$a;->b:I

    .line 42
    .line 43
    int-to-float v2, v1

    .line 44
    iget v3, p0, Lnw;->i:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lnw;->i:F

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lnw;->h:F

    .line 54
    .line 55
    iget v2, p0, Lnw;->i:F

    .line 56
    .line 57
    cmpl-float v3, v1, v2

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float/2addr v1, v3

    .line 64
    iput v1, p0, Lnw;->h:F

    .line 65
    .line 66
    sub-float/2addr v2, v3

    .line 67
    iput v2, p0, Lnw;->i:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnw;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lnw;->e:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    sget v0, Lnw;->z:F

    .line 21
    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    iput v1, p0, Lnw;->g:F

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sget v1, Lnw;->x:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iput v0, p0, Lnw;->n:F

    .line 27
    .line 28
    iput v1, p0, Lnw;->o:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget-boolean v2, p0, Lnw;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Lnw;->y:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    sub-float/2addr v0, v2

    .line 45
    iput v0, p0, Lnw;->p:F

    .line 46
    .line 47
    iget v2, p0, Lnw;->o:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    iput v0, p0, Lnw;->q:F

    .line 51
    .line 52
    iget-object v2, p0, Lnw;->a:Lcl0;

    .line 53
    .line 54
    iget v3, v2, Lcl0;->e:F

    .line 55
    .line 56
    iget v2, v2, Lcl0;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    div-float/2addr v0, v3

    .line 60
    iput v0, p0, Lnw;->r:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lnw;->Y()V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lnw;->d:I

    .line 72
    .line 73
    iget-object v0, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, p0, Lnw;->o:F

    .line 76
    .line 77
    sub-float/2addr v2, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    iget v4, p0, Lnw;->p:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v5, p0, Lnw;->d:I

    .line 87
    .line 88
    sub-int/2addr v1, v5

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/high16 v0, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget v1, p0, Lnw;->n:F

    .line 105
    .line 106
    iget-object v2, p0, Lnw;->a:Lwk0;

    .line 107
    .line 108
    iget-object v2, v2, Lwk0;->a:[J

    .line 109
    .line 110
    array-length v2, v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    div-float/2addr v0, v1

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, Lnw;->i:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lnw;->I()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public K()V
    .locals 2

    iget v0, p0, Lnw;->r:F

    iget-object v1, p0, Lnw;->a:Lcl0;

    iget v1, v1, Lcl0;->d:F

    mul-float v0, v0, v1

    sget v1, Lnw;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lnw;->L(F)V

    return-void
.end method

.method public L(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v2, p0, Lnw;->j:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v2, v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lnw;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lnw;->a:Lmn4;

    .line 17
    .line 18
    iget-object v0, v0, Lwk0;->a:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    iget-object v5, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lmn4;->f(IJLjava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnw;->a:Lmn4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnw;->a:Lmn4;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 58
    .line 59
    iget-object v0, v0, Lwk0;->a:[F

    .line 60
    .line 61
    iget v1, p0, Lnw;->j:I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    iget v1, p0, Lnw;->r:F

    .line 66
    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    sub-float/2addr v0, p1

    .line 70
    iget p1, p0, Lnw;->o:F

    .line 71
    .line 72
    iget v1, p0, Lnw;->q:F

    .line 73
    .line 74
    add-float/2addr p1, v1

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p1, v1

    .line 78
    cmpl-float p1, v0, p1

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lnw;->a:Lmn4;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget v1, Lnw;->C:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    int-to-float p1, p1

    .line 92
    sub-float/2addr v0, p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget p1, Lnw;->C:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    add-float/2addr v0, p1

    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    cmpg-float v1, v0, p1

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lnw;->a:Lmn4;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    add-float/2addr p1, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    cmpl-float p1, p1, v1

    .line 119
    .line 120
    if-lez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lnw;->a:Lmn4;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr p1, v0

    .line 133
    int-to-float v0, p1

    .line 134
    :cond_3
    :goto_1
    iget-object p1, p0, Lnw;->a:Lmn4;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lnw;->O(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lnw;->g:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput v1, p0, Lnw;->h:I

    .line 15
    .line 16
    iget v1, p0, Lnw;->h:I

    .line 17
    .line 18
    iget v2, p0, Lnw;->g:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvo4;

    .line 29
    .line 30
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lvo4;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lvo4;->a:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget v2, v1, Lvo4;->a:F

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lvo4;->a:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v2, v1, Lvo4;->a:F

    .line 76
    .line 77
    new-instance v4, Lkw;

    .line 78
    .line 79
    invoke-direct {v4, p0, v1}, Lkw;-><init>(Lnw;Lvo4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v4}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lvo4;->a:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget v2, v1, Lvo4;->a:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpl-float v2, v2, v3

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v1, Lvo4;->b:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v2, v1, Lvo4;->a:F

    .line 114
    .line 115
    new-instance v4, Llw;

    .line 116
    .line 117
    invoke-direct {v4, p0, v1}, Llw;-><init>(Lnw;Lvo4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v3, v4}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lvo4;->b:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget v1, p0, Lnw;->h:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lnw;->a0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lnw;->g:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lnw;->a:Lmn4;

    .line 141
    .line 142
    iget v2, p0, Lnw;->j:I

    .line 143
    .line 144
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 145
    .line 146
    iget-object v0, v0, Lwk0;->a:[J

    .line 147
    .line 148
    aget-wide v3, v0, v2

    .line 149
    .line 150
    iget-object v5, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-virtual/range {v1 .. v6}, Lmn4;->f(IJLjava/util/ArrayList;Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public O(ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lnw;->q:F

    .line 7
    .line 8
    iget-object v1, p0, Lnw;->a:Lcl0;

    .line 9
    .line 10
    iget v2, v1, Lcl0;->e:F

    .line 11
    .line 12
    iget v1, v1, Lcl0;->d:F

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    div-float/2addr v0, v2

    .line 16
    iput v0, p0, Lnw;->r:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lnw;->X()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lnw;->j:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lnw;->e:I

    .line 27
    .line 28
    iget v2, p0, Lnw;->f:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lnw;->z(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget v0, p0, Lnw;->e:I

    .line 38
    .line 39
    iget v2, p0, Lnw;->f:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lnw;->y(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move v7, p3

    .line 49
    invoke-virtual/range {v2 .. v7}, Lnw;->T(IIZZZ)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lnw;->g:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lnw;->j(Z)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lnw;->r:F

    .line 62
    .line 63
    iget-object p2, p0, Lnw;->a:Lcl0;

    .line 64
    .line 65
    iget p2, p2, Lcl0;->d:F

    .line 66
    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    sget p2, Lnw;->x:F

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    invoke-virtual {p0, p1}, Lnw;->L(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vibrator"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Vibrator;

    .line 18
    .line 19
    iget-object v1, p0, Lnw;->a:Landroid/os/VibrationEffect;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnw;->a:Landroid/os/VibrationEffect;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnw;->a:Landroid/os/VibrationEffect;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lz40;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public Q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0;->a:[J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lnw;->j:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnw;->g:Z

    .line 13
    .line 14
    iget-object p1, p0, Lnw;->a:Lmn4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lnw;->m:F

    .line 23
    .line 24
    iget p1, p0, Lnw;->r:F

    .line 25
    .line 26
    iget-object p2, p0, Lnw;->a:Lcl0;

    .line 27
    .line 28
    iget p2, p2, Lcl0;->d:F

    .line 29
    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    sget p2, Lnw;->x:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Lnw;->L(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R(II)V
    .locals 6

    .line 1
    iget p2, p0, Lnw;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lnw;->r:F

    .line 9
    .line 10
    iget-object v2, p0, Lnw;->a:Lcl0;

    .line 11
    .line 12
    iget v2, v2, Lcl0;->d:F

    .line 13
    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    sget v3, Lnw;->x:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p1, v2

    .line 21
    div-float/2addr p1, v1

    .line 22
    iput p1, p0, Lnw;->l:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    cmpg-float v4, p1, v1

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lnw;->j:I

    .line 32
    .line 33
    iput v1, p0, Lnw;->l:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v4, p1, v1

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lwk0;->a:[J

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    sub-int/2addr p1, v3

    .line 46
    iput p1, p0, Lnw;->j:I

    .line 47
    .line 48
    iput v1, p0, Lnw;->l:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lnw;->e:I

    .line 52
    .line 53
    iget v4, p0, Lnw;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, p1}, Lwk0;->b(IIF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lnw;->j:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 64
    .line 65
    iget-object v4, v4, Lwk0;->a:[F

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-ge v1, v5, :cond_3

    .line 69
    .line 70
    aget v0, v4, v0

    .line 71
    .line 72
    sub-float/2addr v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lnw;->a:Lwk0;

    .line 78
    .line 79
    iget-object v1, v1, Lwk0;->a:[F

    .line 80
    .line 81
    iget v4, p0, Lnw;->j:I

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v1, v1, v4

    .line 85
    .line 86
    sub-float/2addr v1, p1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    iget p1, p0, Lnw;->j:I

    .line 96
    .line 97
    add-int/2addr p1, v3

    .line 98
    iput p1, p0, Lnw;->j:I

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget p1, p0, Lnw;->j:I

    .line 101
    .line 102
    iget v0, p0, Lnw;->f:I

    .line 103
    .line 104
    if-le p1, v0, :cond_4

    .line 105
    .line 106
    iput v0, p0, Lnw;->j:I

    .line 107
    .line 108
    :cond_4
    iget p1, p0, Lnw;->j:I

    .line 109
    .line 110
    iget v0, p0, Lnw;->e:I

    .line 111
    .line 112
    if-ge p1, v0, :cond_5

    .line 113
    .line 114
    iput v0, p0, Lnw;->j:I

    .line 115
    .line 116
    :cond_5
    iget p1, p0, Lnw;->j:I

    .line 117
    .line 118
    if-eq p2, p1, :cond_7

    .line 119
    .line 120
    iput-boolean v3, p0, Lnw;->g:Z

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lnw;->j(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lnw;->L(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lnw;->a:Lnw$g;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lnw;->getSelectedDate()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {p1, v0, v1}, Lnw$g;->a(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lnw;->P()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final S(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnw;->T(IIZZZ)V

    return-void
.end method

.method public T(IIZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    invoke-static {p1}, Lzk0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v0, Lnw;->e:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lnw;->g:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    int-to-float v2, v1

    .line 32
    iget v3, v0, Lnw;->f:F

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lnw;->m(II)Lzk0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lzk0;->a:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    sub-int/2addr v3, v5

    .line 47
    aget v3, v2, v3

    .line 48
    .line 49
    aget v2, v2, v4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez p5, :cond_9

    .line 53
    .line 54
    iget v7, v0, Lnw;->c:F

    .line 55
    .line 56
    iget v8, v0, Lnw;->d:F

    .line 57
    .line 58
    sub-float v9, v7, v8

    .line 59
    .line 60
    sub-int v10, v3, v2

    .line 61
    .line 62
    int-to-float v10, v10

    .line 63
    div-float/2addr v9, v10

    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v11, v9, v11

    .line 67
    .line 68
    if-lez v11, :cond_3

    .line 69
    .line 70
    sub-float/2addr v7, v8

    .line 71
    div-float v9, v10, v7

    .line 72
    .line 73
    :cond_3
    const v7, 0x3d3851ec    # 0.045f

    .line 74
    .line 75
    .line 76
    float-to-double v8, v9

    .line 77
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v12, v8, v10

    .line 83
    .line 84
    if-lez v12, :cond_4

    .line 85
    .line 86
    const v7, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v12, v8, v10

    .line 96
    .line 97
    if-gez v12, :cond_5

    .line 98
    .line 99
    const v7, 0x3cf5c28f    # 0.03f

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    int-to-float v8, v3

    .line 103
    iget v9, v0, Lnw;->e:F

    .line 104
    .line 105
    cmpl-float v8, v8, v9

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v8, 0x0

    .line 112
    :goto_3
    iget-boolean v9, v0, Lnw;->j:Z

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    int-to-float v9, v2

    .line 117
    iget v10, v0, Lnw;->f:F

    .line 118
    .line 119
    cmpl-float v9, v9, v10

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    :cond_7
    if-eqz v8, :cond_9

    .line 125
    .line 126
    iget-object v8, v0, Lnw;->a:Landroid/animation/Animator;

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lnw;->a:Landroid/animation/Animator;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v8, v0, Lnw;->c:F

    .line 139
    .line 140
    iput v8, v0, Lnw;->u:F

    .line 141
    .line 142
    iget v8, v0, Lnw;->d:F

    .line 143
    .line 144
    iput v8, v0, Lnw;->v:F

    .line 145
    .line 146
    iput v6, v0, Lnw;->s:F

    .line 147
    .line 148
    iput v6, v0, Lnw;->t:F

    .line 149
    .line 150
    iput v7, v0, Lnw;->w:F

    .line 151
    .line 152
    :cond_9
    int-to-float v3, v3

    .line 153
    iput v3, v0, Lnw;->e:F

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    iput v2, v0, Lnw;->f:F

    .line 157
    .line 158
    invoke-virtual {p0}, Lnw;->I()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    iget-wide v9, v0, Lnw;->a:J

    .line 166
    .line 167
    sub-long v9, v7, v9

    .line 168
    .line 169
    const-wide/16 v11, 0x140

    .line 170
    .line 171
    cmp-long v13, v9, v11

    .line 172
    .line 173
    if-gez v13, :cond_a

    .line 174
    .line 175
    if-nez p4, :cond_a

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    iput-wide v7, v0, Lnw;->a:J

    .line 179
    .line 180
    iget-object v7, v0, Lnw;->a:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lnw;->a:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_b
    if-nez p3, :cond_c

    .line 193
    .line 194
    iput v3, v0, Lnw;->c:F

    .line 195
    .line 196
    iput v2, v0, Lnw;->d:F

    .line 197
    .line 198
    iget-object v2, v0, Lnw;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lnw;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/16 v2, 0xff

    .line 209
    .line 210
    iput v2, v1, Lzk0;->a:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    iget-object v7, v0, Lnw;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eqz p5, :cond_f

    .line 219
    .line 220
    iget-object v7, v0, Lnw;->a:Landroid/animation/Animator;

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v0, Lnw;->a:Landroid/animation/Animator;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v6, v0, Lnw;->w:F

    .line 233
    .line 234
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    new-array v8, v5, [Landroid/animation/Animator;

    .line 240
    .line 241
    iget v9, v0, Lnw;->c:F

    .line 242
    .line 243
    iget-object v10, v0, Lnw;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 244
    .line 245
    invoke-virtual {p0, v9, v3, v10}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v8, v4

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v0, Lnw;->j:Z

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    new-array v3, v5, [Landroid/animation/Animator;

    .line 259
    .line 260
    iget v5, v0, Lnw;->d:F

    .line 261
    .line 262
    iget-object v8, v0, Lnw;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 263
    .line 264
    invoke-virtual {p0, v5, v2, v8}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v3, v4

    .line 269
    .line 270
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iput-object v7, v0, Lnw;->a:Landroid/animation/Animator;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v2, v0, Lnw;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_4
    if-ge v4, v2, :cond_11

    .line 285
    .line 286
    iget-object v3, v0, Lnw;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lzk0;

    .line 293
    .line 294
    if-eq v3, v1, :cond_10

    .line 295
    .line 296
    iget v5, v3, Lzk0;->a:I

    .line 297
    .line 298
    iput v5, v3, Lzk0;->b:I

    .line 299
    .line 300
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 304
    .line 305
    new-instance v3, Ljw;

    .line 306
    .line 307
    invoke-direct {v3, p0, v1}, Ljw;-><init>(Lnw;Lzk0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6, v2, v3}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lnw;->a:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    new-instance v3, Lnw$e;

    .line 317
    .line 318
    invoke-direct {v3, p0, v1}, Lnw$e;-><init>(Lnw;Lzk0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lnw;->a:Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    iget v0, p0, Lnw;->w:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lnw;->c:F

    .line 10
    .line 11
    iget v2, p0, Lnw;->e:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lnw;->s:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    iput v1, p0, Lnw;->s:F

    .line 23
    .line 24
    cmpl-float v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lnw;->s:F

    .line 29
    .line 30
    iput v2, p0, Lnw;->c:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lnw;->u:F

    .line 34
    .line 35
    sub-float/2addr v2, v0

    .line 36
    sget-object v4, Lr22;->EASE_OUT:Lr22;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lr22;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v2, v2, v1

    .line 43
    .line 44
    add-float/2addr v0, v2

    .line 45
    iput v0, p0, Lnw;->c:F

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lnw;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lnw;->d:F

    .line 55
    .line 56
    iget v1, p0, Lnw;->f:F

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lnw;->t:F

    .line 63
    .line 64
    iget v2, p0, Lnw;->w:F

    .line 65
    .line 66
    add-float/2addr v0, v2

    .line 67
    iput v0, p0, Lnw;->t:F

    .line 68
    .line 69
    cmpl-float v2, v0, v3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iput v3, p0, Lnw;->t:F

    .line 74
    .line 75
    iput v1, p0, Lnw;->d:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v2, p0, Lnw;->v:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lr22;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float v1, v1, v0

    .line 88
    .line 89
    add-float/2addr v2, v1

    .line 90
    iput v2, p0, Lnw;->d:F

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public V()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnw;->i:Z

    .line 2
    .line 3
    const-string v1, "statisticChartSignature"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v2, "statisticChartSignatureAlpha"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lnw;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string v1, "statisticChartHintLine"

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string v1, "statisticChartActiveLine"

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnw;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    const-string v1, "statisticChartActivePickerChart"

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lnw;->h:Landroid/graphics/Paint;

    .line 71
    .line 72
    const-string v1, "statisticChartInactivePickerChart"

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    const-string v1, "windowBackgroundWhite"

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lnw;->j:Landroid/graphics/Paint;

    .line 93
    .line 94
    const-string v1, "statisticChartRipple"

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lnw;->a:Lmn4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmn4;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lnw;->b:I

    .line 115
    .line 116
    iget-object v0, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lnw;->c:I

    .line 123
    .line 124
    iget-object v0, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v1, 0x437f0000    # 255.0f

    .line 132
    .line 133
    div-float/2addr v0, v1

    .line 134
    iput v0, p0, Lnw;->a:F

    .line 135
    .line 136
    iget-object v0, p0, Lnw;->f:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v1

    .line 144
    iput v0, p0, Lnw;->b:F

    .line 145
    .line 146
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lvo4;

    .line 163
    .line 164
    invoke-virtual {v1}, Lvo4;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-boolean v0, p0, Lnw;->g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget v2, p0, Lnw;->j:I

    .line 173
    .line 174
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 175
    .line 176
    iget-object v0, v0, Lwk0;->a:[J

    .line 177
    .line 178
    array-length v1, v0

    .line 179
    if-ge v2, v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, Lnw;->a:Lmn4;

    .line 182
    .line 183
    aget-wide v3, v0, v2

    .line 184
    .line 185
    iget-object v5, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual/range {v1 .. v6}, Lmn4;->f(IJLjava/util/ArrayList;Z)V

    .line 189
    .line 190
    .line 191
    :cond_2
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lnw;->b:Z

    .line 193
    .line 194
    return-void
.end method

.method public final W(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnw;->a:Lvk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lvk0;->b:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lvk0;->c:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_6

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lnw;->a:Lvk0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lvk0;->a:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lnw;->b:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnw;->b:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    int-to-double v0, p1

    .line 41
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v2, v2, v0

    .line 47
    .line 48
    add-double v4, v0, v2

    .line 49
    .line 50
    double-to-int v4, v4

    .line 51
    sub-double/2addr v0, v2

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Lvk0;

    .line 54
    .line 55
    invoke-direct {v1, p1, v4, v0}, Lvk0;-><init>(III)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xff

    .line 59
    .line 60
    iput p1, v1, Lvk0;->d:I

    .line 61
    .line 62
    iget-object v0, p0, Lnw;->a:Lvk0;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lnw;->a:Lvk0;

    .line 67
    .line 68
    iput p1, v1, Lvk0;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-object v1, p0, Lnw;->a:Lvk0;

    .line 77
    .line 78
    iget-object p1, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lnw;->g:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget v2, p0, Lnw;->g:I

    .line 89
    .line 90
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lvk0;

    .line 99
    .line 100
    iget v3, v2, Lvk0;->d:I

    .line 101
    .line 102
    iput v3, v2, Lvk0;->e:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x2

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lnw;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    new-instance v2, Lmw;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1}, Lmw;-><init>(Lnw;Lvk0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v2}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v2, 0xc8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lnw;->b:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v0, Lnw$f;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lnw$f;-><init>(Lnw;Lvk0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lnw;->b:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnw;->a:Lcl0;

    .line 7
    .line 8
    iget v1, v1, Lcl0;->d:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lwk0;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lnw;->e:I

    .line 20
    .line 21
    iget-object v1, p0, Lnw;->a:Lwk0;

    .line 22
    .line 23
    iget-object v2, p0, Lnw;->a:Lcl0;

    .line 24
    .line 25
    iget v2, v2, Lcl0;->e:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lwk0;->a(IF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lnw;->f:I

    .line 38
    .line 39
    iget v1, p0, Lnw;->e:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lnw;->f:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lnw;->a:Lyk0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lnw;->a:Lwk0;

    .line 50
    .line 51
    iget-object v2, v2, Lwk0;->a:[J

    .line 52
    .line 53
    aget-wide v3, v2, v1

    .line 54
    .line 55
    iget v1, p0, Lnw;->f:I

    .line 56
    .line 57
    aget-wide v1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v1, v2}, Lyk0;->d(JJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lnw;->Y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lnw;->q:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lnw;->r:F

    .line 14
    .line 15
    iget v0, v0, Lwk0;->a:F

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lnw;->W(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Lwk0;J)V
    .locals 9

    .line 1
    iget-object v0, p1, Lwk0;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-wide/32 v1, 0x5265c00

    .line 5
    .line 6
    .line 7
    rem-long v3, p2, v1

    .line 8
    .line 9
    sub-long/2addr p2, v3

    .line 10
    add-long/2addr v1, p2

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p1, Lwk0;->a:[J

    .line 20
    .line 21
    aget-wide v7, v6, v3

    .line 22
    .line 23
    cmp-long v6, p2, v7

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    cmp-long v6, v1, v7

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    move v5, v3

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lnw;->a:Lcl0;

    .line 37
    .line 38
    iget-object p1, p1, Lwk0;->a:[F

    .line 39
    .line 40
    aget p3, p1, v4

    .line 41
    .line 42
    iput p3, p2, Lcl0;->d:F

    .line 43
    .line 44
    aget p1, p1, v5

    .line 45
    .line 46
    iput p1, p2, Lcl0;->e:F

    .line 47
    .line 48
    return-void
.end method

.method public a(FFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lwk0;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lnw;->a:Lwk0;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3, p1, p2}, Lwk0;->a(IF)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lnw;->y(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1, p2}, Lnw;->z(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lnw;->T(IIZZZ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lnw;->j(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lnw;->X()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 8

    .line 1
    sget-boolean v0, Lnw;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lvo4;

    .line 31
    .line 32
    iget-boolean v6, v5, Lvo4;->a:Z

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v5, Lvo4;->a:Lwk0$a;

    .line 37
    .line 38
    iget v7, v7, Lwk0$a;->a:I

    .line 39
    .line 40
    if-le v7, v4, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    :cond_2
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v5, Lvo4;->a:Lwk0$a;

    .line 46
    .line 47
    iget v5, v5, Lwk0$a;->b:I

    .line 48
    .line 49
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eq v3, v1, :cond_4

    .line 54
    .line 55
    int-to-float v0, v3

    .line 56
    iget v1, p0, Lnw;->k:F

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    if-lez v4, :cond_7

    .line 63
    .line 64
    int-to-float v0, v4

    .line 65
    iget v1, p0, Lnw;->j:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_5
    int-to-float v0, v4

    .line 72
    iput v0, p0, Lnw;->j:F

    .line 73
    .line 74
    iget-object v0, p0, Lnw;->b:Landroid/animation/Animator;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Landroid/animation/Animator;

    .line 88
    .line 89
    iget v3, p0, Lnw;->h:F

    .line 90
    .line 91
    iget v4, p0, Lnw;->j:F

    .line 92
    .line 93
    iget-object v5, p0, Lnw;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4, v5}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iget v3, p0, Lnw;->i:F

    .line 103
    .line 104
    iget v4, p0, Lnw;->k:F

    .line 105
    .line 106
    iget-object v5, p0, Lnw;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v4, v5}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lnw;->b:Landroid/animation/Animator;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lnw;->O(ZZZ)V

    return-void
.end method

.method public getEndDate()J
    .locals 3

    iget-object v0, p0, Lnw;->a:Lwk0;

    iget-object v0, v0, Lwk0;->a:[J

    iget v1, p0, Lnw;->f:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getMinDistance()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lwk0;->a:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v2
.end method

.method public getSelectedDate()J
    .locals 2

    .line 1
    iget v0, p0, Lnw;->j:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Lnw;->a:Lwk0;

    .line 9
    .line 10
    iget-object v1, v1, Lwk0;->a:[J

    .line 11
    .line 12
    aget-wide v0, v1, v0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getStartDate()J
    .locals 3

    iget-object v0, p0, Lnw;->a:Lwk0;

    iget-object v0, v0, Lwk0;->a:[J

    iget v1, p0, Lnw;->e:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnw;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnw;->l:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lnw;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnw;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnw;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lnw;->m:F

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lnw;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnw;->c:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v0, p0, Lnw;->a:Landroid/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnw;->c:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnw;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnw;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnw;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnw;->a:Lmn4;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnw;->m:F

    .line 18
    .line 19
    return-void
.end method

.method public l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lnw;->a:Lzz2;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public m(II)Lzk0;
    .locals 2

    new-instance v0, Lzk0;

    iget-boolean v1, p0, Lnw;->j:Z

    invoke-direct {v0, p1, p2, v1}, Lzk0;-><init>(IIZ)V

    return-object v0
.end method

.method public n()Lmn4;
    .locals 2

    new-instance v0, Lmn4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract o(Lwk0$a;)Lvo4;
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnw;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnw;->p(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lnw;->g:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lnw;->h:I

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Lnw;->h:I

    .line 48
    .line 49
    iget v3, p0, Lnw;->g:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lzk0;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lnw;->s(Landroid/graphics/Canvas;Lzk0;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lnw;->h:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lnw;->h:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lnw;->r(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput v1, p0, Lnw;->h:I

    .line 75
    .line 76
    iget v1, p0, Lnw;->h:I

    .line 77
    .line 78
    iget v2, p0, Lnw;->g:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lzk0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lnw;->w(Landroid/graphics/Canvas;Lzk0;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lnw;->h:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lnw;->q(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnw;->t(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lnw;->v(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lnw;->c:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const/high16 v0, 0x42600000    # 56.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lnw;->n:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Lnw;->o:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lnw;->n:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lnw;->o:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    sget p2, Lnw;->x:F

    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float v1, p2, v0

    .line 76
    .line 77
    sub-float/2addr p1, v1

    .line 78
    float-to-int p1, p1

    .line 79
    iget v1, p0, Lnw;->m:I

    .line 80
    .line 81
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lnw;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v1, p0, Lnw;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lnw;->a:Landroid/graphics/Canvas;

    .line 97
    .line 98
    iget-object p1, p0, Lnw;->a:Lnw$h;

    .line 99
    .line 100
    iget v1, p0, Lnw;->m:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float v0, v0, p2

    .line 108
    .line 109
    sub-float/2addr v2, v0

    .line 110
    float-to-int v0, v2

    .line 111
    invoke-virtual {p1, v1, v0}, Lnw$h;->a(II)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lnw;->J()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lnw;->g:Z

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget p1, p0, Lnw;->r:F

    .line 122
    .line 123
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 124
    .line 125
    iget v0, v0, Lcl0;->d:F

    .line 126
    .line 127
    mul-float p1, p1, v0

    .line 128
    .line 129
    sub-float/2addr p1, p2

    .line 130
    invoke-virtual {p0, p1}, Lnw;->L(F)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 p1, 0x1

    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p0, p2, p1, p2}, Lnw;->O(ZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lnw;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, p1, v2}, Lcl0;->j(Landroid/view/MotionEvent;I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lnw;->f:Z

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_11

    .line 54
    .line 55
    if-eq v3, v4, :cond_d

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v3, v5, :cond_d

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    if-eq v3, v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcl0;->j(Landroid/view/MotionEvent;I)Z

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    iget-object v1, p0, Lnw;->a:Lcl0;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, v0, v2, p1}, Lcl0;->b(III)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    iget v3, p0, Lnw;->p:I

    .line 92
    .line 93
    sub-int v3, v0, v3

    .line 94
    .line 95
    iget v5, p0, Lnw;->q:I

    .line 96
    .line 97
    sub-int v5, v2, v5

    .line 98
    .line 99
    iget-object v6, p0, Lnw;->a:Lcl0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcl0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lnw;->a:Lcl0;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lcl0;->h(III)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-le v1, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    iget-object v2, p0, Lnw;->a:Lcl0;

    .line 134
    .line 135
    invoke-virtual {v2, v1, p1, v4}, Lcl0;->h(III)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_6
    iget-boolean p1, p0, Lnw;->f:Z

    .line 147
    .line 148
    const-wide/16 v6, 0xc8

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-boolean p1, p0, Lnw;->k:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-wide v10, p0, Lnw;->b:J

    .line 161
    .line 162
    sub-long/2addr v8, v10

    .line 163
    cmp-long p1, v8, v6

    .line 164
    .line 165
    if-lez p1, :cond_8

    .line 166
    .line 167
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gt p1, v3, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget v3, p0, Lnw;->l:I

    .line 184
    .line 185
    if-ge p1, v3, :cond_9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    :goto_1
    iput v0, p0, Lnw;->p:I

    .line 189
    .line 190
    iput v2, p0, Lnw;->q:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v2}, Lnw;->R(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-object p1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v1, p0, Lnw;->r:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    iget v3, p0, Lnw;->s:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget p1, p0, Lnw;->r:I

    .line 218
    .line 219
    sub-int/2addr p1, v0

    .line 220
    iget v1, p0, Lnw;->s:I

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    mul-int p1, p1, p1

    .line 224
    .line 225
    mul-int v1, v1, v1

    .line 226
    .line 227
    add-int/2addr p1, v1

    .line 228
    int-to-double v8, p1

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iget p1, p0, Lnw;->l:I

    .line 234
    .line 235
    int-to-double v10, p1

    .line 236
    cmpl-double p1, v8, v10

    .line 237
    .line 238
    if-gtz p1, :cond_b

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-wide v10, p0, Lnw;->b:J

    .line 245
    .line 246
    sub-long/2addr v8, v10

    .line 247
    cmp-long p1, v8, v6

    .line 248
    .line 249
    if-lez p1, :cond_c

    .line 250
    .line 251
    :cond_b
    iput-boolean v4, p0, Lnw;->f:Z

    .line 252
    .line 253
    invoke-virtual {p0, v0, v2}, Lnw;->R(II)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_2
    return v4

    .line 257
    :cond_d
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, p1, v2}, Lcl0;->j(Landroid/view/MotionEvent;I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    return v4

    .line 270
    :cond_e
    iget-object p1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 271
    .line 272
    iget v0, p0, Lnw;->r:I

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    iget v2, p0, Lnw;->s:I

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    iget-boolean p1, p0, Lnw;->f:Z

    .line 285
    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lnw;->j(Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object p1, p0, Lnw;->a:Lcl0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcl0;->i()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lnw;->Y()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    .line 305
    .line 306
    iput-boolean v1, p0, Lnw;->f:Z

    .line 307
    .line 308
    invoke-virtual {p0}, Lnw;->M()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    iget-boolean p1, p0, Lnw;->j:Z

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    iget p1, p0, Lnw;->e:I

    .line 319
    .line 320
    iget v0, p0, Lnw;->f:I

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lnw;->z(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move v7, v1

    .line 327
    goto :goto_3

    .line 328
    :cond_10
    const/4 v7, 0x0

    .line 329
    :goto_3
    iget p1, p0, Lnw;->e:I

    .line 330
    .line 331
    iget v0, p0, Lnw;->f:I

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Lnw;->y(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/4 v8, 0x1

    .line 338
    const/4 v9, 0x1

    .line 339
    const/4 v10, 0x0

    .line 340
    move-object v5, p0

    .line 341
    invoke-virtual/range {v5 .. v10}, Lnw;->T(IIZZZ)V

    .line 342
    .line 343
    .line 344
    return v4

    .line 345
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, p0, Lnw;->b:J

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lnw;->a:Lcl0;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {v3, v0, v2, p1}, Lcl0;->b(III)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    return v4

    .line 371
    :cond_12
    iput v0, p0, Lnw;->p:I

    .line 372
    .line 373
    iput v0, p0, Lnw;->r:I

    .line 374
    .line 375
    iput v2, p0, Lnw;->q:I

    .line 376
    .line 377
    iput v2, p0, Lnw;->s:I

    .line 378
    .line 379
    iget-object p1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 380
    .line 381
    int-to-float v3, v0

    .line 382
    int-to-float v5, v2

    .line 383
    invoke-virtual {p1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_15

    .line 388
    .line 389
    iget p1, p0, Lnw;->j:I

    .line 390
    .line 391
    if-ltz p1, :cond_13

    .line 392
    .line 393
    iget-boolean p1, p0, Lnw;->l:Z

    .line 394
    .line 395
    if-nez p1, :cond_14

    .line 396
    .line 397
    :cond_13
    iput-boolean v4, p0, Lnw;->f:Z

    .line 398
    .line 399
    invoke-virtual {p0, v0, v2}, Lnw;->R(II)V

    .line 400
    .line 401
    .line 402
    :cond_14
    return v4

    .line 403
    :cond_15
    return v1
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lnw;->k:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnw;->a:Lhaa;

    .line 15
    .line 16
    iget v0, v0, Lhaa;->f:F

    .line 17
    .line 18
    sub-float/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lnw;->a:Lhaa;

    .line 23
    .line 24
    iget v3, v0, Lhaa;->f:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lnw;->a:Lhaa;

    .line 31
    .line 32
    iget v3, v0, Lhaa;->f:F

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lnw;->b:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v3

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    iget v4, p0, Lnw;->a:F

    .line 50
    .line 51
    mul-float v4, v4, v1

    .line 52
    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    float-to-int v1, v4

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lnw;->t:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lnw;->d:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    sub-int/2addr v1, v2

    .line 78
    iget v3, p0, Lnw;->o:F

    .line 79
    .line 80
    int-to-float v6, v1

    .line 81
    iget v5, p0, Lnw;->p:F

    .line 82
    .line 83
    iget-object v7, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move v4, v6

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lnw;->j:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget v2, Lnw;->x:F

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    iget-object v1, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    const-string v3, "0"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lnw;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lnw;->g:I

    .line 15
    .line 16
    iget v1, v0, Lnw;->k:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 25
    .line 26
    iget v1, v1, Lhaa;->f:F

    .line 27
    .line 28
    sub-float v1, v3, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 34
    .line 35
    iget v1, v1, Lhaa;->f:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 42
    .line 43
    iget v1, v1, Lhaa;->f:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    iput v2, v0, Lnw;->h:I

    .line 50
    .line 51
    :goto_1
    iget v5, v0, Lnw;->h:I

    .line 52
    .line 53
    iget v6, v0, Lnw;->g:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_d

    .line 56
    .line 57
    iget-object v6, v0, Lnw;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lvk0;

    .line 64
    .line 65
    iget v5, v5, Lvk0;->d:I

    .line 66
    .line 67
    iget-object v6, v0, Lnw;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v7, v0, Lnw;->h:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lvk0;

    .line 76
    .line 77
    iget v6, v6, Lvk0;->a:I

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_4
    iget v7, v0, Lnw;->e:I

    .line 83
    .line 84
    iget v8, v0, Lnw;->i:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    :goto_2
    rem-int v8, v7, v6

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v8, v0, Lnw;->f:I

    .line 95
    .line 96
    iget v9, v0, Lnw;->i:I

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    :goto_3
    rem-int v9, v8, v6

    .line 100
    .line 101
    if-nez v9, :cond_c

    .line 102
    .line 103
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 104
    .line 105
    iget-object v9, v9, Lwk0;->a:[J

    .line 106
    .line 107
    array-length v9, v9

    .line 108
    sub-int/2addr v9, v4

    .line 109
    if-ge v8, v9, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    iget v9, v0, Lnw;->i:I

    .line 114
    .line 115
    add-int/2addr v7, v9

    .line 116
    add-int/2addr v8, v9

    .line 117
    iget v9, v0, Lnw;->r:F

    .line 118
    .line 119
    iget-object v10, v0, Lnw;->a:Lcl0;

    .line 120
    .line 121
    iget v10, v10, Lcl0;->d:F

    .line 122
    .line 123
    mul-float v9, v9, v10

    .line 124
    .line 125
    sget v10, Lnw;->x:F

    .line 126
    .line 127
    sub-float/2addr v9, v10

    .line 128
    :goto_4
    if-ge v7, v8, :cond_b

    .line 129
    .line 130
    if-ltz v7, :cond_a

    .line 131
    .line 132
    iget-object v10, v0, Lnw;->a:Lwk0;

    .line 133
    .line 134
    iget-object v10, v10, Lwk0;->a:[J

    .line 135
    .line 136
    array-length v11, v10

    .line 137
    sub-int/2addr v11, v4

    .line 138
    if-lt v7, v11, :cond_7

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    aget-wide v11, v10, v7

    .line 143
    .line 144
    aget-wide v13, v10, v2

    .line 145
    .line 146
    sub-long/2addr v11, v13

    .line 147
    long-to-float v11, v11

    .line 148
    array-length v12, v10

    .line 149
    sub-int/2addr v12, v4

    .line 150
    aget-wide v15, v10, v12

    .line 151
    .line 152
    sub-long v12, v15, v13

    .line 153
    .line 154
    long-to-float v10, v12

    .line 155
    div-float/2addr v11, v10

    .line 156
    iget v10, v0, Lnw;->r:F

    .line 157
    .line 158
    mul-float v11, v11, v10

    .line 159
    .line 160
    sub-float/2addr v11, v9

    .line 161
    sget v10, Lnw;->z:I

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    sub-float v10, v11, v10

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    cmpl-float v12, v10, v12

    .line 168
    .line 169
    if-lez v12, :cond_a

    .line 170
    .line 171
    iget v12, v0, Lnw;->q:F

    .line 172
    .line 173
    sget v13, Lnw;->x:F

    .line 174
    .line 175
    add-float v14, v12, v13

    .line 176
    .line 177
    cmpg-float v14, v10, v14

    .line 178
    .line 179
    if-gtz v14, :cond_a

    .line 180
    .line 181
    sget v14, Lnw;->v:I

    .line 182
    .line 183
    int-to-float v15, v14

    .line 184
    cmpg-float v15, v10, v15

    .line 185
    .line 186
    if-gez v15, :cond_8

    .line 187
    .line 188
    int-to-float v12, v14

    .line 189
    sub-float/2addr v12, v10

    .line 190
    int-to-float v10, v14

    .line 191
    div-float/2addr v12, v10

    .line 192
    sub-float v10, v3, v12

    .line 193
    .line 194
    iget-object v12, v0, Lnw;->f:Landroid/graphics/Paint;

    .line 195
    .line 196
    int-to-float v13, v5

    .line 197
    mul-float v13, v13, v10

    .line 198
    .line 199
    iget v10, v0, Lnw;->b:F

    .line 200
    .line 201
    mul-float v13, v13, v10

    .line 202
    .line 203
    mul-float v13, v13, v1

    .line 204
    .line 205
    float-to-int v10, v13

    .line 206
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    cmpl-float v14, v10, v12

    .line 211
    .line 212
    if-lez v14, :cond_9

    .line 213
    .line 214
    sub-float/2addr v10, v12

    .line 215
    div-float/2addr v10, v13

    .line 216
    sub-float v10, v3, v10

    .line 217
    .line 218
    iget-object v12, v0, Lnw;->f:Landroid/graphics/Paint;

    .line 219
    .line 220
    int-to-float v13, v5

    .line 221
    mul-float v13, v13, v10

    .line 222
    .line 223
    iget v10, v0, Lnw;->b:F

    .line 224
    .line 225
    mul-float v13, v13, v10

    .line 226
    .line 227
    mul-float v13, v13, v1

    .line 228
    .line 229
    float-to-int v10, v13

    .line 230
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget-object v10, v0, Lnw;->f:Landroid/graphics/Paint;

    .line 235
    .line 236
    int-to-float v12, v5

    .line 237
    iget v13, v0, Lnw;->b:F

    .line 238
    .line 239
    mul-float v12, v12, v13

    .line 240
    .line 241
    mul-float v12, v12, v1

    .line 242
    .line 243
    float-to-int v12, v12

    .line 244
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v10, v0, Lnw;->a:Lwk0;

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Lwk0;->d(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget v13, v0, Lnw;->d:I

    .line 258
    .line 259
    sub-int/2addr v12, v13

    .line 260
    sget v13, Lnw;->u:I

    .line 261
    .line 262
    add-int/2addr v12, v13

    .line 263
    const/high16 v13, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    add-int/2addr v12, v13

    .line 270
    int-to-float v12, v12

    .line 271
    iget-object v13, v0, Lnw;->f:Landroid/graphics/Paint;

    .line 272
    .line 273
    move-object/from16 v14, p1

    .line 274
    .line 275
    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    :goto_6
    move-object/from16 v14, p1

    .line 280
    .line 281
    :goto_7
    add-int/2addr v7, v6

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_b
    move-object/from16 v14, p1

    .line 285
    .line 286
    iget v5, v0, Lnw;->h:I

    .line 287
    .line 288
    add-int/2addr v5, v4

    .line 289
    iput v5, v0, Lnw;->h:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_c
    :goto_8
    move-object/from16 v14, p1

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method public abstract r(Landroid/graphics/Canvas;)V
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lzk0;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lzk0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    aget v5, v0, v4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget v0, v0, v6

    .line 14
    .line 15
    sub-int/2addr v5, v0

    .line 16
    int-to-float v0, v5

    .line 17
    iget v5, p0, Lnw;->c:F

    .line 18
    .line 19
    iget v6, p0, Lnw;->d:F

    .line 20
    .line 21
    sub-float/2addr v5, v6

    .line 22
    div-float/2addr v0, v5

    .line 23
    float-to-double v5, v0

    .line 24
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_0

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    div-float/2addr v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Lnw;->k:I

    .line 41
    .line 42
    if-ne v5, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lnw;->a:Lhaa;

    .line 45
    .line 46
    iget v2, v2, Lhaa;->f:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lnw;->a:Lhaa;

    .line 53
    .line 54
    iget v3, v2, Lhaa;->f:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x3

    .line 58
    if-ne v5, v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lnw;->a:Lhaa;

    .line 61
    .line 62
    iget v3, v2, Lhaa;->f:F

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v2, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v5, p2, Lzk0;->a:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lnw;->b:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    const/high16 v7, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    mul-float v5, v5, v6

    .line 76
    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    mul-float v5, v5, v0

    .line 80
    .line 81
    float-to-int v5, v5

    .line 82
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v5, p2, Lzk0;->a:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget v6, p0, Lnw;->a:F

    .line 91
    .line 92
    mul-float v5, v5, v6

    .line 93
    .line 94
    mul-float v5, v5, v3

    .line 95
    .line 96
    mul-float v5, v5, v0

    .line 97
    .line 98
    float-to-int v0, v5

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lnw;->d:I

    .line 107
    .line 108
    sub-int/2addr v0, v2

    .line 109
    sget v2, Lnw;->t:I

    .line 110
    .line 111
    sub-int/2addr v0, v2

    .line 112
    iget-boolean v2, p0, Lnw;->j:Z

    .line 113
    .line 114
    xor-int/2addr v2, v4

    .line 115
    :goto_2
    if-ge v2, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v5, p0, Lnw;->d:I

    .line 122
    .line 123
    sub-int/2addr v3, v5

    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v5, v0

    .line 126
    iget-object v6, p2, Lzk0;->a:[I

    .line 127
    .line 128
    aget v6, v6, v2

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    iget v7, p0, Lnw;->d:F

    .line 132
    .line 133
    sub-float/2addr v6, v7

    .line 134
    iget v8, p0, Lnw;->c:F

    .line 135
    .line 136
    sub-float/2addr v8, v7

    .line 137
    div-float/2addr v6, v8

    .line 138
    mul-float v5, v5, v6

    .line 139
    .line 140
    sub-float/2addr v3, v5

    .line 141
    float-to-int v3, v3

    .line 142
    iget v6, p0, Lnw;->o:F

    .line 143
    .line 144
    int-to-float v7, v3

    .line 145
    iget v8, p0, Lnw;->p:F

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    int-to-float v9, v3

    .line 149
    iget-object v10, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return-void
.end method

.method public setData(Lwk0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lwk0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, p1, Lwk0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lwk0$a;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lnw;->o(Lwk0$a;)Lvo4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lnw;->k()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnw;->a:Lwk0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lwk0;->a:[J

    .line 60
    .line 61
    aget-wide v4, v0, v2

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 70
    .line 71
    iput v3, v0, Lcl0;->d:F

    .line 72
    .line 73
    iput v1, v0, Lcl0;->e:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lnw;->getMinDistance()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v0, Lcl0;->f:F

    .line 83
    .line 84
    iget-object v0, p0, Lnw;->a:Lcl0;

    .line 85
    .line 86
    iget v4, v0, Lcl0;->e:F

    .line 87
    .line 88
    iget v5, v0, Lcl0;->d:F

    .line 89
    .line 90
    sub-float v5, v4, v5

    .line 91
    .line 92
    iget v6, v0, Lcl0;->f:F

    .line 93
    .line 94
    cmpg-float v5, v5, v6

    .line 95
    .line 96
    if-gez v5, :cond_2

    .line 97
    .line 98
    sub-float/2addr v4, v6

    .line 99
    iput v4, v0, Lcl0;->d:F

    .line 100
    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    iput v3, v0, Lcl0;->d:F

    .line 106
    .line 107
    iput v1, v0, Lcl0;->e:F

    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnw;->J()V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lnw;->X()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lnw;->j:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget p1, p0, Lnw;->e:I

    .line 122
    .line 123
    iget v0, p0, Lnw;->f:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lnw;->z(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    :goto_2
    iget v0, p0, Lnw;->e:I

    .line 132
    .line 133
    iget v1, p0, Lnw;->f:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lnw;->y(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0, p1, v2}, Lnw;->S(IIZ)V

    .line 140
    .line 141
    .line 142
    iput v3, p0, Lnw;->h:F

    .line 143
    .line 144
    const/high16 p1, 0x4f000000

    .line 145
    .line 146
    iput p1, p0, Lnw;->i:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lnw;->B()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lnw;->a:Lmn4;

    .line 152
    .line 153
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lmn4;->setSize(I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lnw;->b:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lnw;->Y()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, p0, Lnw;->a:Lcl0;

    .line 170
    .line 171
    const v0, 0x3f333333    # 0.7f

    .line 172
    .line 173
    .line 174
    iput v0, p1, Lcl0;->d:F

    .line 175
    .line 176
    iput v1, p1, Lcl0;->e:F

    .line 177
    .line 178
    iput v3, p0, Lnw;->i:F

    .line 179
    .line 180
    iput v3, p0, Lnw;->h:F

    .line 181
    .line 182
    iget-object p1, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lnw;->a:Landroid/animation/Animator;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lnw;->a:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lnw;->a:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    return-void
.end method

.method public setDateSelectionListener(Lnw$g;)V
    .locals 0

    iput-object p1, p0, Lnw;->a:Lnw$g;

    return-void
.end method

.method public setHeader(Lyk0;)V
    .locals 0

    iput-object p1, p0, Lnw;->a:Lyk0;

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lnw;->c:Z

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lnw;->a:Lcl0;

    .line 11
    .line 12
    iget v2, v0, Lnw;->n:F

    .line 13
    .line 14
    iput v2, v1, Lcl0;->a:F

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lnw;->w:I

    .line 21
    .line 22
    sub-int v8, v1, v2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, v0, Lnw;->m:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    sub-int v9, v1, v2

    .line 32
    .line 33
    sget v2, Lnw;->x:F

    .line 34
    .line 35
    iget v1, v0, Lnw;->n:F

    .line 36
    .line 37
    iget-object v3, v0, Lnw;->a:Lcl0;

    .line 38
    .line 39
    iget v4, v3, Lcl0;->d:F

    .line 40
    .line 41
    mul-float v4, v4, v1

    .line 42
    .line 43
    add-float/2addr v4, v2

    .line 44
    float-to-int v4, v4

    .line 45
    iget v3, v3, Lcl0;->e:F

    .line 46
    .line 47
    mul-float v3, v3, v1

    .line 48
    .line 49
    add-float/2addr v3, v2

    .line 50
    float-to-int v3, v3

    .line 51
    iget v5, v0, Lnw;->k:I

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-ne v5, v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v0, Lnw;->a:Lhaa;

    .line 59
    .line 60
    iget v12, v11, Lhaa;->a:F

    .line 61
    .line 62
    mul-float v12, v12, v1

    .line 63
    .line 64
    add-float/2addr v12, v2

    .line 65
    float-to-int v12, v12

    .line 66
    iget v13, v11, Lhaa;->b:F

    .line 67
    .line 68
    mul-float v1, v1, v13

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    int-to-float v13, v4

    .line 73
    sub-int/2addr v12, v4

    .line 74
    int-to-float v4, v12

    .line 75
    iget v11, v11, Lhaa;->f:F

    .line 76
    .line 77
    sub-float v12, v6, v11

    .line 78
    .line 79
    mul-float v4, v4, v12

    .line 80
    .line 81
    add-float/2addr v13, v4

    .line 82
    float-to-int v4, v13

    .line 83
    int-to-float v12, v3

    .line 84
    sub-int/2addr v1, v3

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float v3, v6, v11

    .line 87
    .line 88
    mul-float v1, v1, v3

    .line 89
    .line 90
    add-float/2addr v12, v1

    .line 91
    float-to-int v3, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x3

    .line 94
    if-ne v5, v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 97
    .line 98
    iget v1, v1, Lhaa;->f:F

    .line 99
    .line 100
    move v11, v3

    .line 101
    move v12, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    move v11, v3

    .line 104
    move v12, v4

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_1
    iget-object v3, v0, Lnw;->a:Lwk0;

    .line 108
    .line 109
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-eqz v3, :cond_e

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_2
    iget-object v4, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v3, v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lvo4;

    .line 132
    .line 133
    iget-object v5, v4, Lvo4;->a:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    :cond_3
    iget-object v4, v4, Lvo4;->b:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v3, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    :goto_3
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    sget v2, Lnw;->x:F

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget v5, Lnw;->w:I

    .line 171
    .line 172
    sub-int/2addr v4, v5

    .line 173
    iget v14, v0, Lnw;->m:I

    .line 174
    .line 175
    sub-int/2addr v4, v14

    .line 176
    int-to-float v4, v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    int-to-float v14, v14

    .line 182
    sub-float/2addr v14, v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    sub-int/2addr v15, v5

    .line 188
    int-to-float v15, v15

    .line 189
    invoke-virtual {v7, v2, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int/2addr v4, v5

    .line 197
    iget v5, v0, Lnw;->m:I

    .line 198
    .line 199
    sub-int/2addr v4, v5

    .line 200
    int-to-float v4, v4

    .line 201
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lnw;->u(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean v4, v0, Lnw;->b:Z

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v4, v0, Lnw;->a:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lnw;->a:Landroid/graphics/Canvas;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lnw;->u(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, v0, Lnw;->b:Z

    .line 226
    .line 227
    :cond_8
    :goto_4
    const/4 v2, 0x2

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    iget v3, v0, Lnw;->k:I

    .line 231
    .line 232
    const/high16 v4, 0x437f0000    # 255.0f

    .line 233
    .line 234
    if-ne v3, v2, :cond_9

    .line 235
    .line 236
    sub-int v1, v8, v9

    .line 237
    .line 238
    add-int/2addr v1, v9

    .line 239
    shr-int/2addr v1, v10

    .line 240
    int-to-float v1, v1

    .line 241
    sget v3, Lnw;->x:F

    .line 242
    .line 243
    iget v5, v0, Lnw;->n:F

    .line 244
    .line 245
    iget-object v14, v0, Lnw;->a:Lhaa;

    .line 246
    .line 247
    iget v15, v14, Lhaa;->c:F

    .line 248
    .line 249
    mul-float v5, v5, v15

    .line 250
    .line 251
    add-float/2addr v5, v3

    .line 252
    iget-object v15, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget v14, v14, Lhaa;->f:F

    .line 255
    .line 256
    sub-float v14, v6, v14

    .line 257
    .line 258
    mul-float v14, v14, v4

    .line 259
    .line 260
    float-to-int v4, v14

    .line 261
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    int-to-float v4, v9

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    int-to-float v14, v14

    .line 273
    sub-float/2addr v14, v3

    .line 274
    int-to-float v15, v8

    .line 275
    invoke-virtual {v7, v3, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 279
    .line 280
    iget v4, v4, Lhaa;->f:F

    .line 281
    .line 282
    mul-float v4, v4, v13

    .line 283
    .line 284
    add-float/2addr v4, v6

    .line 285
    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sget v5, Lnw;->w:I

    .line 295
    .line 296
    sub-int/2addr v4, v5

    .line 297
    iget v5, v0, Lnw;->m:I

    .line 298
    .line 299
    sub-int/2addr v4, v5

    .line 300
    int-to-float v4, v4

    .line 301
    iget-object v5, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    if-ne v3, v10, :cond_b

    .line 311
    .line 312
    sub-int v1, v8, v9

    .line 313
    .line 314
    add-int/2addr v1, v9

    .line 315
    shr-int/2addr v1, v10

    .line 316
    int-to-float v1, v1

    .line 317
    sget v3, Lnw;->x:F

    .line 318
    .line 319
    iget v5, v0, Lnw;->n:F

    .line 320
    .line 321
    iget-object v14, v0, Lnw;->a:Lhaa;

    .line 322
    .line 323
    iget v15, v14, Lhaa;->c:F

    .line 324
    .line 325
    mul-float v16, v5, v15

    .line 326
    .line 327
    add-float v10, v3, v16

    .line 328
    .line 329
    const/high16 v16, 0x3f000000    # 0.5f

    .line 330
    .line 331
    cmpl-float v16, v15, v16

    .line 332
    .line 333
    if-lez v16, :cond_a

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    sub-float v15, v6, v15

    .line 337
    .line 338
    :goto_5
    mul-float v5, v5, v15

    .line 339
    .line 340
    iget v14, v14, Lhaa;->f:F

    .line 341
    .line 342
    mul-float v5, v5, v14

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    sub-float v14, v10, v5

    .line 348
    .line 349
    int-to-float v15, v9

    .line 350
    add-float/2addr v5, v10

    .line 351
    int-to-float v13, v8

    .line 352
    invoke-virtual {v7, v14, v15, v5, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget-object v13, v0, Lnw;->a:Lhaa;

    .line 358
    .line 359
    iget v13, v13, Lhaa;->f:F

    .line 360
    .line 361
    mul-float v13, v13, v4

    .line 362
    .line 363
    float-to-int v4, v13

    .line 364
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 368
    .line 369
    iget v4, v4, Lhaa;->f:F

    .line 370
    .line 371
    invoke-virtual {v7, v4, v6, v10, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sget v5, Lnw;->w:I

    .line 381
    .line 382
    sub-int/2addr v4, v5

    .line 383
    iget v5, v0, Lnw;->m:I

    .line 384
    .line 385
    sub-int/2addr v4, v5

    .line 386
    int-to-float v4, v4

    .line 387
    iget-object v5, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    iget-object v3, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 397
    .line 398
    mul-float v1, v1, v4

    .line 399
    .line 400
    float-to-int v1, v1

    .line 401
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    sget v3, Lnw;->x:F

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sget v5, Lnw;->w:I

    .line 413
    .line 414
    sub-int/2addr v4, v5

    .line 415
    iget v5, v0, Lnw;->m:I

    .line 416
    .line 417
    sub-int/2addr v4, v5

    .line 418
    int-to-float v4, v4

    .line 419
    iget-object v5, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_6
    iget v1, v0, Lnw;->k:I

    .line 425
    .line 426
    if-ne v1, v2, :cond_d

    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    sget v10, Lnw;->x:F

    .line 430
    .line 431
    int-to-float v13, v9

    .line 432
    sget v14, Lnw;->A:I

    .line 433
    .line 434
    add-int v1, v12, v14

    .line 435
    .line 436
    int-to-float v4, v1

    .line 437
    int-to-float v15, v8

    .line 438
    iget-object v6, v0, Lnw;->h:Landroid/graphics/Paint;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    move v2, v10

    .line 443
    move v3, v13

    .line 444
    move v5, v15

    .line 445
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    sub-int v1, v11, v14

    .line 449
    .line 450
    int-to-float v2, v1

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-float v1, v1

    .line 456
    sub-float v4, v1, v10

    .line 457
    .line 458
    iget-object v6, v0, Lnw;->h:Landroid/graphics/Paint;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    int-to-float v3, v9

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-float v1, v1

    .line 472
    sub-float v4, v1, v2

    .line 473
    .line 474
    int-to-float v5, v8

    .line 475
    iget-object v6, v0, Lnw;->h:Landroid/graphics/Paint;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    iget-object v1, v0, Lnw;->a:Lnw$h;

    .line 483
    .line 484
    iget v2, v0, Lnw;->m:I

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-float v3, v3

    .line 491
    sget v4, Lnw;->x:F

    .line 492
    .line 493
    const/high16 v5, 0x40000000    # 2.0f

    .line 494
    .line 495
    mul-float v13, v4, v5

    .line 496
    .line 497
    sub-float/2addr v3, v13

    .line 498
    float-to-int v3, v3

    .line 499
    invoke-virtual {v1, v2, v3}, Lnw$h;->a(II)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sget v3, Lnw;->w:I

    .line 508
    .line 509
    sub-int/2addr v2, v3

    .line 510
    iget v3, v0, Lnw;->m:I

    .line 511
    .line 512
    sub-int/2addr v2, v3

    .line 513
    int-to-float v2, v2

    .line 514
    iget-object v3, v0, Lnw;->a:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 524
    .line 525
    invoke-virtual {v1, v12, v9, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lnw;->a:Lcl0;

    .line 529
    .line 530
    iget-object v1, v1, Lcl0;->c:Landroid/graphics/Rect;

    .line 531
    .line 532
    iget-object v2, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Path;

    .line 538
    .line 539
    iget-object v2, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 540
    .line 541
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    int-to-float v4, v3

    .line 544
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    sget v10, Lnw;->E:I

    .line 547
    .line 548
    sub-int/2addr v5, v10

    .line 549
    int-to-float v5, v5

    .line 550
    sget v13, Lnw;->A:I

    .line 551
    .line 552
    add-int/2addr v3, v13

    .line 553
    int-to-float v3, v3

    .line 554
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 555
    .line 556
    add-int/2addr v2, v10

    .line 557
    int-to-float v2, v2

    .line 558
    sget v14, Lnw;->B:I

    .line 559
    .line 560
    int-to-float v6, v14

    .line 561
    int-to-float v15, v14

    .line 562
    const/16 v24, 0x1

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x1

    .line 569
    .line 570
    move-object/from16 v17, v1

    .line 571
    .line 572
    move/from16 v18, v4

    .line 573
    .line 574
    move/from16 v19, v5

    .line 575
    .line 576
    move/from16 v20, v3

    .line 577
    .line 578
    move/from16 v21, v2

    .line 579
    .line 580
    move/from16 v22, v6

    .line 581
    .line 582
    move/from16 v23, v15

    .line 583
    .line 584
    invoke-static/range {v17 .. v27}, Lnw;->i(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v0, Lnw;->g:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Path;

    .line 594
    .line 595
    iget-object v2, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 596
    .line 597
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 598
    .line 599
    sub-int v4, v3, v13

    .line 600
    .line 601
    int-to-float v4, v4

    .line 602
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 603
    .line 604
    sub-int/2addr v5, v10

    .line 605
    int-to-float v5, v5

    .line 606
    int-to-float v3, v3

    .line 607
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 608
    .line 609
    add-int/2addr v2, v10

    .line 610
    int-to-float v2, v2

    .line 611
    int-to-float v6, v14

    .line 612
    int-to-float v15, v14

    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x1

    .line 616
    .line 617
    const/16 v26, 0x1

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    move-object/from16 v17, v1

    .line 622
    .line 623
    move/from16 v18, v4

    .line 624
    .line 625
    move/from16 v19, v5

    .line 626
    .line 627
    move/from16 v20, v3

    .line 628
    .line 629
    move/from16 v21, v2

    .line 630
    .line 631
    move/from16 v22, v6

    .line 632
    .line 633
    move/from16 v23, v15

    .line 634
    .line 635
    invoke-static/range {v17 .. v27}, Lnw;->i(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v0, Lnw;->g:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 645
    .line 646
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 647
    .line 648
    add-int/2addr v2, v13

    .line 649
    int-to-float v2, v2

    .line 650
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 651
    .line 652
    int-to-float v4, v3

    .line 653
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 654
    .line 655
    sub-int/2addr v1, v13

    .line 656
    int-to-float v5, v1

    .line 657
    add-int/2addr v3, v10

    .line 658
    int-to-float v6, v3

    .line 659
    iget-object v15, v0, Lnw;->g:Landroid/graphics/Paint;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move v3, v4

    .line 664
    move v4, v5

    .line 665
    move v5, v6

    .line 666
    move-object v6, v15

    .line 667
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 671
    .line 672
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 673
    .line 674
    add-int/2addr v2, v13

    .line 675
    int-to-float v2, v2

    .line 676
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 677
    .line 678
    sub-int v4, v3, v10

    .line 679
    .line 680
    int-to-float v4, v4

    .line 681
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 682
    .line 683
    sub-int/2addr v1, v13

    .line 684
    int-to-float v5, v1

    .line 685
    int-to-float v6, v3

    .line 686
    iget-object v10, v0, Lnw;->g:Landroid/graphics/Paint;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    move v3, v4

    .line 691
    move v4, v5

    .line 692
    move v5, v6

    .line 693
    move-object v6, v10

    .line 694
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 698
    .line 699
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 700
    .line 701
    add-int/2addr v2, v14

    .line 702
    int-to-float v2, v2

    .line 703
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    sub-int/2addr v1, v14

    .line 708
    int-to-float v3, v1

    .line 709
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 710
    .line 711
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 712
    .line 713
    add-int/2addr v4, v14

    .line 714
    int-to-float v4, v4

    .line 715
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    add-int/2addr v1, v14

    .line 720
    int-to-float v5, v1

    .line 721
    iget-object v6, v0, Lnw;->k:Landroid/graphics/Paint;

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 729
    .line 730
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 731
    .line 732
    sub-int/2addr v2, v14

    .line 733
    int-to-float v2, v2

    .line 734
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    sub-int/2addr v1, v14

    .line 739
    int-to-float v3, v1

    .line 740
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 741
    .line 742
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 743
    .line 744
    sub-int/2addr v4, v14

    .line 745
    int-to-float v4, v4

    .line 746
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    add-int/2addr v1, v14

    .line 751
    int-to-float v5, v1

    .line 752
    iget-object v6, v0, Lnw;->k:Landroid/graphics/Paint;

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lnw;->a:Lcl0;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcl0;->e()Lcl0$a;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v2, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 766
    .line 767
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 768
    .line 769
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 770
    .line 771
    sub-int/2addr v3, v2

    .line 772
    const/4 v4, 0x1

    .line 773
    shr-int/2addr v3, v4

    .line 774
    add-int/2addr v2, v3

    .line 775
    if-eqz v1, :cond_f

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_f
    iget-object v1, v0, Lnw;->a:Lcl0;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcl0;->d()Lcl0$a;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v4, v0, Lnw;->a:Lcl0;

    .line 785
    .line 786
    invoke-virtual {v4}, Lcl0;->f()Lcl0$a;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v1, :cond_10

    .line 791
    .line 792
    iget-object v5, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 793
    .line 794
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 795
    .line 796
    sget v6, Lnw;->C:I

    .line 797
    .line 798
    add-int/2addr v5, v6

    .line 799
    int-to-float v5, v5

    .line 800
    int-to-float v6, v2

    .line 801
    int-to-float v10, v3

    .line 802
    iget v1, v1, Lcl0$a;->c:F

    .line 803
    .line 804
    mul-float v10, v10, v1

    .line 805
    .line 806
    sget v1, Lnw;->D:I

    .line 807
    .line 808
    int-to-float v1, v1

    .line 809
    sub-float/2addr v10, v1

    .line 810
    iget-object v1, v0, Lnw;->j:Landroid/graphics/Paint;

    .line 811
    .line 812
    invoke-virtual {v7, v5, v6, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 813
    .line 814
    .line 815
    :cond_10
    if-eqz v4, :cond_11

    .line 816
    .line 817
    iget-object v1, v0, Lnw;->a:Landroid/graphics/Rect;

    .line 818
    .line 819
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 820
    .line 821
    sget v5, Lnw;->C:I

    .line 822
    .line 823
    sub-int/2addr v1, v5

    .line 824
    int-to-float v1, v1

    .line 825
    int-to-float v2, v2

    .line 826
    int-to-float v3, v3

    .line 827
    iget v4, v4, Lcl0$a;->c:F

    .line 828
    .line 829
    mul-float v3, v3, v4

    .line 830
    .line 831
    sget v4, Lnw;->D:I

    .line 832
    .line 833
    int-to-float v4, v4

    .line 834
    sub-float/2addr v3, v4

    .line 835
    iget-object v4, v0, Lnw;->j:Landroid/graphics/Paint;

    .line 836
    .line 837
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 838
    .line 839
    .line 840
    :cond_11
    :goto_8
    iget-object v1, v0, Lnw;->a:Lcl0;

    .line 841
    .line 842
    iget-object v1, v1, Lcl0;->a:Landroid/graphics/Rect;

    .line 843
    .line 844
    sget v2, Lnw;->x:I

    .line 845
    .line 846
    sub-int v3, v12, v2

    .line 847
    .line 848
    shr-int/lit8 v4, v2, 0x1

    .line 849
    .line 850
    add-int/2addr v12, v4

    .line 851
    invoke-virtual {v1, v3, v9, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lnw;->a:Lcl0;

    .line 855
    .line 856
    iget-object v1, v1, Lcl0;->b:Landroid/graphics/Rect;

    .line 857
    .line 858
    shr-int/lit8 v3, v2, 0x1

    .line 859
    .line 860
    sub-int v3, v11, v3

    .line 861
    .line 862
    add-int/2addr v11, v2

    .line 863
    invoke-virtual {v1, v3, v9, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 864
    .line 865
    .line 866
    :cond_12
    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;)V
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lnw;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnw;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnw;->a:Lwk0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lnw;->c:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lnw;->m:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    iget v3, p0, Lnw;->q:F

    .line 24
    .line 25
    iget-object v4, p0, Lnw;->a:Lcl0;

    .line 26
    .line 27
    iget v5, v4, Lcl0;->e:F

    .line 28
    .line 29
    iget v4, v4, Lcl0;->d:F

    .line 30
    .line 31
    sub-float/2addr v5, v4

    .line 32
    div-float/2addr v3, v5

    .line 33
    mul-float v4, v4, v3

    .line 34
    .line 35
    sget v5, Lnw;->x:F

    .line 36
    .line 37
    sub-float/2addr v4, v5

    .line 38
    iget-object v1, v1, Lwk0;->a:[F

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    if-ge v0, v5, :cond_2

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    mul-float v0, v0, v3

    .line 46
    .line 47
    sub-float/2addr v0, v4

    .line 48
    iget-object v1, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget-object v10, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move v6, v0

    .line 62
    move v8, v0

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lnw;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lnw;->g:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    iput v1, p0, Lnw;->h:I

    .line 80
    .line 81
    iget v1, p0, Lnw;->h:I

    .line 82
    .line 83
    iget v2, p0, Lnw;->g:I

    .line 84
    .line 85
    if-ge v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lvo4;

    .line 94
    .line 95
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget v2, v1, Lvo4;->a:F

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    cmpl-float v2, v2, v3

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, v1, Lvo4;->a:Lwk0$a;

    .line 108
    .line 109
    iget-object v2, v2, Lwk0$a;->a:[I

    .line 110
    .line 111
    iget v3, p0, Lnw;->j:I

    .line 112
    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    iget v3, p0, Lnw;->d:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    iget v4, p0, Lnw;->c:F

    .line 120
    .line 121
    sub-float/2addr v4, v3

    .line 122
    div-float/2addr v2, v4

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, p0, Lnw;->d:I

    .line 128
    .line 129
    sub-int/2addr v3, v4

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, p0, Lnw;->d:I

    .line 136
    .line 137
    sub-int/2addr v4, v5

    .line 138
    sget v5, Lnw;->t:I

    .line 139
    .line 140
    sub-int/2addr v4, v5

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float v2, v2, v4

    .line 143
    .line 144
    sub-float/2addr v3, v2

    .line 145
    iget-object v2, v1, Lvo4;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v4, v1, Lvo4;->a:F

    .line 148
    .line 149
    const/high16 v5, 0x437f0000    # 255.0f

    .line 150
    .line 151
    mul-float v4, v4, v5

    .line 152
    .line 153
    iget v6, p0, Lnw;->m:F

    .line 154
    .line 155
    mul-float v4, v4, v6

    .line 156
    .line 157
    float-to-int v4, v4

    .line 158
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v4, v1, Lvo4;->a:F

    .line 164
    .line 165
    mul-float v4, v4, v5

    .line 166
    .line 167
    iget v5, p0, Lnw;->m:F

    .line 168
    .line 169
    mul-float v4, v4, v5

    .line 170
    .line 171
    float-to-int v4, v4

    .line 172
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lvo4;->c:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget v1, p0, Lnw;->h:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    :goto_2
    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lzk0;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lzk0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    aget v5, v0, v4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget v0, v0, v6

    .line 14
    .line 15
    sub-int/2addr v5, v0

    .line 16
    int-to-float v0, v5

    .line 17
    iget v5, p0, Lnw;->c:F

    .line 18
    .line 19
    iget v6, p0, Lnw;->d:F

    .line 20
    .line 21
    sub-float/2addr v5, v6

    .line 22
    div-float/2addr v0, v5

    .line 23
    float-to-double v5, v0

    .line 24
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_0

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    div-float/2addr v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Lnw;->k:I

    .line 41
    .line 42
    if-ne v5, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lnw;->a:Lhaa;

    .line 45
    .line 46
    iget v2, v2, Lhaa;->f:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lnw;->a:Lhaa;

    .line 53
    .line 54
    iget v3, v2, Lhaa;->f:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x3

    .line 58
    if-ne v5, v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lnw;->a:Lhaa;

    .line 61
    .line 62
    iget v3, v2, Lhaa;->f:F

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v2, p0, Lnw;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v5, p2, Lzk0;->a:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lnw;->b:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    const/high16 v7, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    mul-float v5, v5, v6

    .line 76
    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    mul-float v5, v5, v0

    .line 80
    .line 81
    float-to-int v5, v5

    .line 82
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v5, p2, Lzk0;->a:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget v6, p0, Lnw;->a:F

    .line 91
    .line 92
    mul-float v5, v5, v6

    .line 93
    .line 94
    mul-float v5, v5, v3

    .line 95
    .line 96
    mul-float v5, v5, v0

    .line 97
    .line 98
    float-to-int v0, v5

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lnw;->d:I

    .line 107
    .line 108
    sub-int/2addr v0, v2

    .line 109
    sget v2, Lnw;->t:I

    .line 110
    .line 111
    sub-int/2addr v0, v2

    .line 112
    int-to-float v2, v2

    .line 113
    iget-object v3, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-float/2addr v2, v3

    .line 120
    float-to-int v2, v2

    .line 121
    iget-boolean v3, p0, Lnw;->j:Z

    .line 122
    .line 123
    xor-int/2addr v3, v4

    .line 124
    :goto_2
    if-ge v3, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p0, Lnw;->d:I

    .line 131
    .line 132
    sub-int/2addr v4, v5

    .line 133
    int-to-float v4, v4

    .line 134
    int-to-float v5, v0

    .line 135
    iget-object v6, p2, Lzk0;->a:[I

    .line 136
    .line 137
    aget v6, v6, v3

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    iget v7, p0, Lnw;->d:F

    .line 141
    .line 142
    sub-float/2addr v6, v7

    .line 143
    iget v8, p0, Lnw;->c:F

    .line 144
    .line 145
    sub-float/2addr v8, v7

    .line 146
    div-float/2addr v6, v8

    .line 147
    mul-float v5, v5, v6

    .line 148
    .line 149
    sub-float/2addr v4, v5

    .line 150
    float-to-int v4, v4

    .line 151
    iget-object v5, p2, Lzk0;->a:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v5, v5, v3

    .line 154
    .line 155
    sget v6, Lnw;->x:F

    .line 156
    .line 157
    sub-int/2addr v4, v2

    .line 158
    int-to-float v4, v4

    .line 159
    iget-object v7, p0, Lnw;->d:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    return-void
.end method

.method public x(Lhaa;)V
    .locals 0

    return-void
.end method

.method public y(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvo4;

    .line 18
    .line 19
    iget-boolean v3, v3, Lvo4;->a:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lvo4;

    .line 31
    .line 32
    iget-object v3, v3, Lvo4;->a:Lwk0$a;

    .line 33
    .line 34
    iget-object v3, v3, Lwk0$a;->a:Lpp8;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Lpp8;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v3, v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2
.end method

.method public z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lvo4;

    .line 20
    .line 21
    iget-boolean v3, v3, Lvo4;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lvo4;

    .line 33
    .line 34
    iget-object v3, v3, Lvo4;->a:Lwk0$a;

    .line 35
    .line 36
    iget-object v3, v3, Lwk0$a;->a:Lpp8;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, Lpp8;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method
