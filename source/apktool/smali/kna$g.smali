.class public Lkna$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public a:Landroid/graphics/PathMeasure;

.field public final a:Lek;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public final a:Lkna$d;

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lkna$g;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkna$g;->a:F

    .line 4
    iput v0, p0, Lkna$g;->b:F

    .line 5
    iput v0, p0, Lkna$g;->c:F

    .line 6
    iput v0, p0, Lkna$g;->d:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lkna$g;->b:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkna$g;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lkna$g;->a:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    iput-object v0, p0, Lkna$g;->a:Lek;

    .line 11
    new-instance v0, Lkna$d;

    invoke-direct {v0}, Lkna$d;-><init>()V

    iput-object v0, p0, Lkna$g;->a:Lkna$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkna$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkna$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lkna$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lkna$g;->a:F

    .line 17
    iput v0, p0, Lkna$g;->b:F

    .line 18
    iput v0, p0, Lkna$g;->c:F

    .line 19
    iput v0, p0, Lkna$g;->d:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lkna$g;->b:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkna$g;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lkna$g;->a:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    iput-object v0, p0, Lkna$g;->a:Lek;

    .line 24
    new-instance v1, Lkna$d;

    iget-object v2, p1, Lkna$g;->a:Lkna$d;

    invoke-direct {v1, v2, v0}, Lkna$d;-><init>(Lkna$d;Lek;)V

    iput-object v1, p0, Lkna$g;->a:Lkna$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lkna$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lkna$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lkna$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lkna$g;->a:F

    iput v1, p0, Lkna$g;->a:F

    .line 28
    iget v1, p1, Lkna$g;->b:F

    iput v1, p0, Lkna$g;->b:F

    .line 29
    iget v1, p1, Lkna$g;->c:F

    iput v1, p0, Lkna$g;->c:F

    .line 30
    iget v1, p1, Lkna$g;->d:F

    iput v1, p0, Lkna$g;->d:F

    .line 31
    iget v1, p1, Lkna$g;->a:I

    iput v1, p0, Lkna$g;->a:I

    .line 32
    iget v1, p1, Lkna$g;->b:I

    iput v1, p0, Lkna$g;->b:I

    .line 33
    iget-object v1, p1, Lkna$g;->a:Ljava/lang/String;

    iput-object v1, p0, Lkna$g;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lkna$g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Lkna$g;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lkna$g;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Lkna$g;->a:Lkna$d;

    sget-object v2, Lkna$g;->b:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lkna$g;->c(Lkna$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c(Lkna$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lkna$d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lkna$d;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p1, Lkna$d;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Lkna$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lkna$d;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkna$e;

    .line 32
    .line 33
    instance-of v1, v0, Lkna$d;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lkna$d;

    .line 39
    .line 40
    iget-object v4, p1, Lkna$d;->a:Landroid/graphics/Matrix;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    invoke-virtual/range {v2 .. v8}, Lkna$g;->c(Lkna$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, v0, Lkna$f;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lkna$f;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    invoke-virtual/range {v2 .. v8}, Lkna$g;->d(Lkna$d;Lkna$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Lkna$d;Lkna$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Lkna$g;->c:F

    .line 3
    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Lkna$g;->d:F

    .line 7
    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkna$d;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkna$g;->e(Landroid/graphics/Matrix;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p5, p0, Lkna$g;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p5}, Lkna$f;->d(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p0, Lkna$g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lkna$f;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 54
    .line 55
    iget p2, p2, Lkna$f;->a:I

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 68
    .line 69
    iget-object p2, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    check-cast p2, Lkna$c;

    .line 82
    .line 83
    iget v1, p2, Lkna$c;->d:F

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    cmpl-float v4, v1, p4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget v4, p2, Lkna$c;->e:F

    .line 93
    .line 94
    cmpl-float v4, v4, v2

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    :cond_3
    iget v4, p2, Lkna$c;->f:F

    .line 99
    .line 100
    add-float/2addr v1, v4

    .line 101
    rem-float/2addr v1, v2

    .line 102
    iget v5, p2, Lkna$c;->e:F

    .line 103
    .line 104
    add-float/2addr v5, v4

    .line 105
    rem-float/2addr v5, v2

    .line 106
    iget-object v2, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 118
    .line 119
    iget-object v4, p0, Lkna$g;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float v1, v1, v2

    .line 132
    .line 133
    mul-float v5, v5, v2

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 136
    .line 137
    .line 138
    cmpl-float v4, v1, v5

    .line 139
    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 148
    .line 149
    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, p0, Lkna$g;->a:Landroid/graphics/PathMeasure;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p4, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v1, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p2, Lkna$c;->b:Lyq1;

    .line 169
    .line 170
    invoke-virtual {p4}, Lyq1;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    const/high16 p5, 0x437f0000    # 255.0f

    .line 175
    .line 176
    const/16 v1, 0xff

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    iget-object p4, p2, Lkna$c;->b:Lyq1;

    .line 182
    .line 183
    iget-object v4, p0, Lkna$g;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    new-instance v4, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lkna$g;->b:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v4, p0, Lkna$g;->b:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p4}, Lyq1;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {p4}, Lyq1;->f()Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    iget-object v5, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    iget p4, p2, Lkna$c;->c:F

    .line 220
    .line 221
    mul-float p4, p4, p5

    .line 222
    .line 223
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Lyq1;->e()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    iget v5, p2, Lkna$c;->c:F

    .line 242
    .line 243
    invoke-static {p4, v5}, Lkna;->a(IF)I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    .line 252
    .line 253
    iget-object p4, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 254
    .line 255
    iget v5, p2, Lkna$f;->a:I

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 263
    .line 264
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 265
    .line 266
    .line 267
    iget-object p4, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 268
    .line 269
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p4, p2, Lkna$c;->a:Lyq1;

    .line 273
    .line 274
    invoke-virtual {p4}, Lyq1;->l()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_f

    .line 279
    .line 280
    iget-object p4, p2, Lkna$c;->a:Lyq1;

    .line 281
    .line 282
    iget-object v4, p0, Lkna$g;->a:Landroid/graphics/Paint;

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    new-instance v4, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Lkna$g;->a:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v3, p0, Lkna$g;->a:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget-object v4, p2, Lkna$c;->a:Landroid/graphics/Paint$Join;

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v4, p2, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget v4, p2, Lkna$c;->g:F

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4}, Lyq1;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {p4}, Lyq1;->f()Landroid/graphics/Shader;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    iget-object v1, p0, Lkna$g;->a:Landroid/graphics/Matrix;

    .line 330
    .line 331
    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    .line 336
    .line 337
    iget p4, p2, Lkna$c;->b:F

    .line 338
    .line 339
    mul-float p4, p4, p5

    .line 340
    .line 341
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4}, Lyq1;->e()I

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    iget p5, p2, Lkna$c;->b:F

    .line 360
    .line 361
    invoke-static {p4, p5}, Lkna;->a(IF)I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 369
    .line 370
    .line 371
    mul-float v0, v0, p1

    .line 372
    .line 373
    iget p1, p2, Lkna$c;->a:F

    .line 374
    .line 375
    mul-float p1, p1, v0

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lkna$g;->b:Landroid/graphics/Path;

    .line 381
    .line 382
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget v1, v0, p1

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aget v4, v0, v2

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    const/4 v6, 0x3

    .line 28
    aget v7, v0, v6

    .line 29
    .line 30
    float-to-double v7, v7

    .line 31
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    aget v0, v0, v6

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v0}, Lkna$g;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v2, v0, v1

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float v1, p1, v0

    .line 62
    .line 63
    :cond_0
    return v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkna$g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkna$g;->a:Lkna$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkna$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkna$g;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkna$g;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    iget-object v0, p0, Lkna$g;->a:Lkna$d;

    invoke-virtual {v0, p1}, Lkna$d;->b([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lkna$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lkna$g;->b:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lkna$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lkna$g;->b:I

    return-void
.end method
