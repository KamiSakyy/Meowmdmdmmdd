.class public Lkna$c;
.super Lkna$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint$Cap;

.field public a:Landroid/graphics/Paint$Join;

.field public a:Lyq1;

.field public a:[I

.field public b:F

.field public b:Lyq1;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkna$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkna$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lkna$c;->b:F

    .line 4
    iput v1, p0, Lkna$c;->c:F

    .line 5
    iput v0, p0, Lkna$c;->d:F

    .line 6
    iput v1, p0, Lkna$c;->e:F

    .line 7
    iput v0, p0, Lkna$c;->f:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lkna$c;->g:F

    return-void
.end method

.method public constructor <init>(Lkna$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lkna$f;-><init>(Lkna$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkna$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lkna$c;->b:F

    .line 14
    iput v1, p0, Lkna$c;->c:F

    .line 15
    iput v0, p0, Lkna$c;->d:F

    .line 16
    iput v1, p0, Lkna$c;->e:F

    .line 17
    iput v0, p0, Lkna$c;->f:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lkna$c;->g:F

    .line 21
    iget-object v0, p1, Lkna$c;->a:[I

    iput-object v0, p0, Lkna$c;->a:[I

    .line 22
    iget-object v0, p1, Lkna$c;->a:Lyq1;

    iput-object v0, p0, Lkna$c;->a:Lyq1;

    .line 23
    iget v0, p1, Lkna$c;->a:F

    iput v0, p0, Lkna$c;->a:F

    .line 24
    iget v0, p1, Lkna$c;->b:F

    iput v0, p0, Lkna$c;->b:F

    .line 25
    iget-object v0, p1, Lkna$c;->b:Lyq1;

    iput-object v0, p0, Lkna$c;->b:Lyq1;

    .line 26
    iget v0, p1, Lkna$f;->a:I

    iput v0, p0, Lkna$f;->a:I

    .line 27
    iget v0, p1, Lkna$c;->c:F

    iput v0, p0, Lkna$c;->c:F

    .line 28
    iget v0, p1, Lkna$c;->d:F

    iput v0, p0, Lkna$c;->d:F

    .line 29
    iget v0, p1, Lkna$c;->e:F

    iput v0, p0, Lkna$c;->e:F

    .line 30
    iget v0, p1, Lkna$c;->f:F

    iput v0, p0, Lkna$c;->f:F

    .line 31
    iget-object v0, p1, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lkna$c;->a:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lkna$c;->g:F

    iput p1, p0, Lkna$c;->g:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lkna$c;->b:Lyq1;

    invoke-virtual {v0}, Lyq1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkna$c;->a:Lyq1;

    invoke-virtual {v0}, Lyq1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkna$c;->b:Lyq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyq1;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkna$c;->a:Lyq1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lyq1;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p1
.end method

.method public final f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lpc;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lyha;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4, p3}, Lkna$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lkna$c;->c:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lkna$c;->b:Lyq1;

    invoke-virtual {v0}, Lyq1;->e()I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lkna$c;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lkna$c;->a:Lyq1;

    invoke-virtual {v0}, Lyq1;->e()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lkna$c;->a:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lkna$c;->e:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lkna$c;->f:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lkna$c;->d:F

    return v0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkna$c;->a:[I

    .line 3
    .line 4
    const-string v0, "pathData"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lyha;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lkna$f;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lx27;->d(Ljava/lang/String;)[Lx27$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkna$f;->a:[Lx27$b;

    .line 34
    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v4, "fillColor"

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lyha;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lyq1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkna$c;->b:Lyq1;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    iget v1, p0, Lkna$c;->c:F

    .line 51
    .line 52
    const-string v2, "fillAlpha"

    .line 53
    .line 54
    invoke-static {p1, p2, v2, v0, v1}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lkna$c;->c:F

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    const-string v1, "strokeLineCap"

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {p1, p2, v1, v0, v2}, Lyha;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lkna$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    const-string v1, "strokeLineJoin"

    .line 80
    .line 81
    invoke-static {p1, p2, v1, v0, v2}, Lyha;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lkna$c;->a:Landroid/graphics/Paint$Join;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lkna$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lkna$c;->a:Landroid/graphics/Paint$Join;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget v1, p0, Lkna$c;->g:F

    .line 96
    .line 97
    const-string v2, "strokeMiterLimit"

    .line 98
    .line 99
    invoke-static {p1, p2, v2, v0, v1}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lkna$c;->g:F

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const-string v4, "strokeColor"

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v1 .. v6}, Lyha;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lyq1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lkna$c;->a:Lyq1;

    .line 115
    .line 116
    const/16 p3, 0xb

    .line 117
    .line 118
    iget v0, p0, Lkna$c;->b:F

    .line 119
    .line 120
    const-string v1, "strokeAlpha"

    .line 121
    .line 122
    invoke-static {p1, p2, v1, p3, v0}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lkna$c;->b:F

    .line 127
    .line 128
    const/4 p3, 0x4

    .line 129
    iget v0, p0, Lkna$c;->a:F

    .line 130
    .line 131
    const-string v1, "strokeWidth"

    .line 132
    .line 133
    invoke-static {p1, p2, v1, p3, v0}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iput p3, p0, Lkna$c;->a:F

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    iget v0, p0, Lkna$c;->e:F

    .line 141
    .line 142
    const-string v1, "trimPathEnd"

    .line 143
    .line 144
    invoke-static {p1, p2, v1, p3, v0}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lkna$c;->e:F

    .line 149
    .line 150
    const/4 p3, 0x7

    .line 151
    iget v0, p0, Lkna$c;->f:F

    .line 152
    .line 153
    const-string v1, "trimPathOffset"

    .line 154
    .line 155
    invoke-static {p1, p2, v1, p3, v0}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p0, Lkna$c;->f:F

    .line 160
    .line 161
    const/4 p3, 0x5

    .line 162
    iget v0, p0, Lkna$c;->d:F

    .line 163
    .line 164
    const-string v1, "trimPathStart"

    .line 165
    .line 166
    invoke-static {p1, p2, v1, p3, v0}, Lyha;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lkna$c;->d:F

    .line 171
    .line 172
    const/16 p3, 0xd

    .line 173
    .line 174
    iget v0, p0, Lkna$f;->a:I

    .line 175
    .line 176
    const-string v1, "fillType"

    .line 177
    .line 178
    invoke-static {p1, p2, v1, p3, v0}, Lyha;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lkna$f;->a:I

    .line 183
    .line 184
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lkna$c;->c:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lkna$c;->b:Lyq1;

    invoke-virtual {v0, p1}, Lyq1;->k(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lkna$c;->b:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lkna$c;->a:Lyq1;

    invoke-virtual {v0, p1}, Lyq1;->k(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lkna$c;->a:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lkna$c;->e:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lkna$c;->f:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lkna$c;->d:F

    return-void
.end method
