.class public Lnv6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv6$c;,
        Lnv6$d;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Lg79;

.field public a:Lh60;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/Map;

.field public a:Llx9;

.field public a:Lnv6$d;

.field public a:Lod8;

.field public a:Lp27;

.field public a:Ltz8;

.field public a:Lw69;

.field public a:Lwd8;

.field public a:Z

.field public a:[F

.field public a:[I

.field public b:F

.field public b:I

.field public b:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/nio/ByteBuffer;

.field public b:Llx9;

.field public b:Ltz8;

.field public b:Z

.field public b:[F

.field public c:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lw69;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lnv6;->a:[I

    .line 15
    .line 16
    new-instance v0, Lod8;

    .line 17
    .line 18
    invoke-direct {v0}, Lod8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnv6;->a:Lod8;

    .line 22
    .line 23
    iput-object p1, p0, Lnv6;->a:Lw69;

    .line 24
    .line 25
    iput-object p2, p0, Lnv6;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput p3, p0, Lnv6;->a:I

    .line 28
    .line 29
    iget p2, p1, Lw69;->width:F

    .line 30
    .line 31
    float-to-int p2, p2

    .line 32
    iget p1, p1, Lw69;->height:F

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    mul-int p2, p2, p1

    .line 36
    .line 37
    mul-int/lit8 p2, p2, 0x4

    .line 38
    .line 39
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnv6;->c:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object p1, p0, Lnv6;->a:Lw69;

    .line 46
    .line 47
    iget v1, p1, Lw69;->width:F

    .line 48
    .line 49
    iget v3, p1, Lw69;->height:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lrh3;->b(FFFFFF)[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnv6;->a:[F

    .line 62
    .line 63
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 96
    .line 97
    iget v0, v0, Lw69;->width:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 115
    .line 116
    iget v0, v0, Lw69;->height:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 124
    .line 125
    iget v0, v0, Lw69;->width:F

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 133
    .line 134
    iget v0, v0, Lw69;->height:F

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
.end method

.method public static bridge synthetic A(Lnv6;Ltz8;ILandroid/graphics/RectF;)Lg79;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnv6;->O(Ltz8;ILandroid/graphics/RectF;)Lg79;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lnv6;Lp27;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnv6;->q0(Lp27;ZZ)V

    return-void
.end method

.method public static bridge synthetic C(Lnv6;Lg79;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv6;->x0(Lg79;Z)V

    return-void
.end method

.method private synthetic Y(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lnv6;->b:F

    .line 12
    .line 13
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lnv6$d;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic Z(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Lav6;

    invoke-direct {v1, p0, p1}, Lav6;-><init>(Lnv6;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->Y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnv6;->a:Ltz8;

    .line 3
    .line 4
    iget-object v0, p0, Lnv6;->a:Lnv6$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lnv6$d;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic b(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->k0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv6;->J()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic c(Lnv6;)V
    .locals 0

    invoke-direct {p0}, Lnv6;->a0()V

    return-void
.end method

.method private synthetic c0(Lp27;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lnv6;->M(Lp27;ILandroid/graphics/RectF;)Lg79;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static synthetic d(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->Z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic d0(Ltz8;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnv6;->O(Ltz8;ILandroid/graphics/RectF;)Lg79;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lnv6;Lg79;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->h0(Lg79;)V

    return-void
.end method

.method private synthetic e0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnv6;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnv6;->Q()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lnv6;->S(Landroid/graphics/RectF;Z)Lnv6$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg79;

    .line 13
    .line 14
    iget-object v0, v0, Lnv6$c;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnv6;->Q()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lnv6;->a:Lnv6$d;

    .line 21
    .line 22
    invoke-interface {v3}, Lnv6$d;->b()Lfi2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lg79;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lfi2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnv6;->a:Lg79;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lnv6;->F(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic f(Lnv6;Ltz8;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->l0(Ltz8;)V

    return-void
.end method

.method private synthetic f0(Ltz8;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnv6;->a:Ltz8;

    .line 2
    .line 3
    iget-object p1, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lnv6;->a:Ltz8;

    .line 15
    .line 16
    iget-object v0, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltz8;->a(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lnv6$d;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic g(Lnv6;Lg79;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->i0(Lg79;)V

    return-void
.end method

.method private synthetic g0(Lp27;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnv6;->q0(Lp27;ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic h(Lnv6;Lp27;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnv6;->c0(Lp27;IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h0(Lg79;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnv6;->w0(Lg79;)V

    return-void
.end method

.method public static synthetic i(Lnv6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i0(Lg79;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnv6;->x0(Lg79;Z)V

    return-void
.end method

.method public static synthetic j(Lnv6;Ltz8;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnv6;->d0(Ltz8;I)V

    return-void
.end method

.method private synthetic j0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lnv6;->a:F

    .line 12
    .line 13
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lnv6$d;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic k(Lnv6;Ltz8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnv6;->f0(Ltz8;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k0(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Lbv6;

    invoke-direct {v1, p0, p1}, Lbv6;-><init>(Lnv6;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->j0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic l0(Ltz8;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lnv6;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 8
    .line 9
    invoke-static {v0}, Llx9;->c(Lw69;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lnv6;->d:I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lnv6;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, p0, Lnv6;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iget v3, p0, Lnv6;->a:F

    .line 47
    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    iget-boolean v2, p0, Lnv6;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_2
    aput v2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Ljv6;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljv6;-><init>(Lnv6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Lnv6$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lnv6$a;-><init>(Lnv6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lnv6;->b:Ltz8;

    .line 97
    .line 98
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lnv6$d;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lnv6;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-object p1, Lb50;->i:Lb50;

    .line 110
    .line 111
    invoke-virtual {p1}, Lb50;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, p0, Lnv6;->b:Ltz8;

    .line 116
    .line 117
    if-eq p1, v0, :cond_7

    .line 118
    .line 119
    iput-object p1, p0, Lnv6;->b:Ltz8;

    .line 120
    .line 121
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lnv6$d;->c()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic m(Lnv6;Lp27;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnv6;->g0(Lp27;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lnv6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv6;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic o(Lnv6;)Lp27;
    .locals 0

    iget-object p0, p0, Lnv6;->a:Lp27;

    return-object p0
.end method

.method public static bridge synthetic p(Lnv6;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lnv6;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic q(Lnv6;)Lnv6$d;
    .locals 0

    iget-object p0, p0, Lnv6;->a:Lnv6$d;

    return-object p0
.end method

.method public static bridge synthetic r(Lnv6;)Ltz8;
    .locals 0

    iget-object p0, p0, Lnv6;->b:Ltz8;

    return-object p0
.end method

.method public static bridge synthetic s(Lnv6;)Lwd8;
    .locals 0

    iget-object p0, p0, Lnv6;->a:Lwd8;

    return-object p0
.end method

.method public static bridge synthetic t(Lnv6;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lnv6;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static bridge synthetic u(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lnv6;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic v(Lnv6;F)V
    .locals 0

    iput p1, p0, Lnv6;->b:F

    return-void
.end method

.method public static bridge synthetic w(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic x(Lnv6;Ltz8;)V
    .locals 0

    iput-object p1, p0, Lnv6;->b:Ltz8;

    return-void
.end method

.method public static bridge synthetic y(Lnv6;)V
    .locals 0

    invoke-virtual {p0}, Lnv6;->J()V

    return-void
.end method

.method public static bridge synthetic z(Lnv6;Lp27;ILandroid/graphics/RectF;)Lg79;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnv6;->M(Lp27;ILandroid/graphics/RectF;)Lg79;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Lnv6$d;)V
    .locals 0

    iput-object p1, p0, Lnv6;->a:Lnv6$d;

    return-void
.end method

.method public B0(Ltz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnv6;->a:Lwd8;

    .line 7
    .line 8
    new-instance v1, Lgv6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgv6;-><init>(Lnv6;Ltz8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C0([F)V
    .locals 0

    iput-object p1, p0, Lnv6;->b:[F

    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnv6;->b:Ltz8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lnv6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lnv6;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Llv6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Llv6;-><init>(Lnv6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lnv6$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lnv6$b;-><init>(Lnv6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x15e

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lb50;->d:Lb50;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb50;->b()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D0(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lnv6;->a:Lwd8;

    return-void
.end method

.method public final E()V
    .locals 1

    iget v0, p0, Lnv6;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnv6;->e:I

    return-void
.end method

.method public E0()V
    .locals 1

    invoke-static {}, Lqz8;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnv6;->a:Ljava/util/Map;

    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lnv6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lnv6;->a:[I

    .line 8
    .line 9
    aput v0, v3, v2

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lnv6;->b:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnv6;->a:Llx9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llx9;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lnv6;->c:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnv6;->a:[I

    .line 26
    .line 27
    aput p1, v0, v2

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lnv6;->c:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lnv6;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llx9;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llx9;->a(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lnv6;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lnv6;->d:I

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lnv6;->a:[I

    .line 72
    .line 73
    aput p1, v0, v2

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lnv6;->d:I

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lnv6;->b:Llx9;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Llx9;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lnv6;->a:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpz8;

    .line 110
    .line 111
    invoke-virtual {v0}, Lpz8;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lnv6;->a:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Lev6;

    invoke-direct {v1, p0}, Lev6;-><init>(Lnv6;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnv6;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Liv6;

    invoke-direct {v1, p0, p1}, Liv6;-><init>(Lnv6;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnv6;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnv6;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x8ce0

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luma;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x8cd5

    .line 33
    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 38
    .line 39
    iget v3, v0, Lw69;->width:F

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    iget v0, v0, Lw69;->height:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnv6;->a:Lnv6$d;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lnv6$d;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lnv6;->a:Lod8;

    .line 67
    .line 68
    invoke-virtual {v0}, Lod8;->f()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    iput-object v0, p0, Lnv6;->a:Lp27;

    .line 75
    .line 76
    iput v2, p0, Lnv6;->b:F

    .line 77
    .line 78
    return-void
.end method

.method public K(Lp27;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lnv6;->L(Lp27;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public L(Lp27;IZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnv6;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnv6;->a:Lh60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnv6;->a:Lwd8;

    .line 11
    .line 12
    new-instance v7, Lzu6;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lzu6;-><init>(Lnv6;Lp27;IZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lwd8;->C(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lp27;ILandroid/graphics/RectF;)Lg79;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnv6;->r0(Landroid/graphics/RectF;)Lg79;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnv6;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lnv6;->T()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x8d40

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v4, 0x8ce0

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xde1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lnv6;->a:Lw69;

    .line 36
    .line 37
    iget v4, v2, Lw69;->width:F

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    iget v2, v2, Lw69;->height:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    invoke-static {v6, v6, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lnv6;->a:Lh60;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lp27;->b()Lh60;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    iget-object v4, v0, Lnv6;->a:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v2, v7}, Lh60;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lpz8;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    iget v9, v4, Lpz8;->a:I

    .line 72
    .line 73
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    .line 75
    .line 76
    const-string v9, "mvpMatrix"

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lpz8;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lnv6;->a:[F

    .line 83
    .line 84
    invoke-static {v10}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v7, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "texture"

    .line 92
    .line 93
    invoke-virtual {v4, v9}, Lpz8;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    const-string v9, "mask"

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lpz8;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    .line 108
    .line 109
    const-string v9, "color"

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lpz8;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    invoke-virtual {v2}, Lh60;->e()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    mul-float v10, v10, v11

    .line 125
    .line 126
    float-to-int v10, v10

    .line 127
    move/from16 v11, p2

    .line 128
    .line 129
    invoke-static {v11, v10}, Ljq1;->p(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v9, v10}, Lpz8;->a(II)V

    .line 134
    .line 135
    .line 136
    const v9, 0x84c0

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x2801

    .line 150
    .line 151
    const/16 v10, 0x2601

    .line 152
    .line 153
    invoke-static {v5, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    const v11, 0x84c1

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lnv6;->R()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 167
    .line 168
    .line 169
    instance-of v2, v2, Lh60$b;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, v0, Lnv6;->b:Llx9;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const-string v2, "blured"

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lpz8;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 185
    .line 186
    .line 187
    const v2, 0x84c2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lnv6;->b:Llx9;

    .line 194
    .line 195
    invoke-virtual {v2}, Llx9;->d()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x2

    .line 207
    const/16 v13, 0x1406

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    iget-object v2, v0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const/16 v17, 0x2

    .line 225
    .line 226
    const/16 v18, 0x1406

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x8

    .line 231
    .line 232
    iget-object v2, v0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lnv6;->X()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    iget-object v2, v0, Lnv6;->a:Lnv6$d;

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-interface {v2}, Lnv6$d;->c()V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnv6;->P()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lnv6;->a:Lod8;

    .line 277
    .line 278
    invoke-virtual {v2}, Lod8;->f()V

    .line 279
    .line 280
    .line 281
    iput-object v8, v0, Lnv6;->a:Lp27;

    .line 282
    .line 283
    iput-object v8, v0, Lnv6;->a:Ltz8;

    .line 284
    .line 285
    return-object v1
.end method

.method public N(Ltz8;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnv6;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnv6;->a:Lwd8;

    .line 9
    .line 10
    new-instance v1, Lyu6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lyu6;-><init>(Lnv6;Ltz8;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ltz8;ILandroid/graphics/RectF;)Lg79;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lnv6;->r0(Landroid/graphics/RectF;)Lg79;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnv6;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lnv6;->T()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v5, 0x8ce0

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xde1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v4, v5, v6, v3, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lnv6;->a:Lw69;

    .line 38
    .line 39
    iget v5, v3, Lw69;->width:F

    .line 40
    .line 41
    float-to-int v5, v5

    .line 42
    iget v3, v3, Lw69;->height:F

    .line 43
    .line 44
    float-to-int v3, v3

    .line 45
    invoke-static {v7, v7, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ltz8;->a:Lh60$g;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lnv6;->a:Lh60;

    .line 53
    .line 54
    :cond_0
    iget-object v5, v0, Lnv6;->a:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v3, v8}, Lh60;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpz8;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_1
    iget v10, v5, Lpz8;->a:I

    .line 72
    .line 73
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "mvpMatrix"

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Lpz8;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v0, Lnv6;->a:[F

    .line 83
    .line 84
    invoke-static {v11}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v8, v7, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "texture"

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Lpz8;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    const-string v10, "mask"

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lpz8;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    .line 108
    .line 109
    const-string v10, "color"

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Lpz8;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move/from16 v11, p2

    .line 116
    .line 117
    invoke-static {v10, v11}, Lpz8;->a(II)V

    .line 118
    .line 119
    .line 120
    const v10, 0x84c0

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x2801

    .line 134
    .line 135
    const/16 v11, 0x2601

    .line 136
    .line 137
    invoke-static {v6, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 138
    .line 139
    .line 140
    const v12, 0x84c1

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lnv6;->R()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    .line 152
    .line 153
    instance-of v12, v3, Lh60$b;

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    iget-object v12, v0, Lnv6;->b:Llx9;

    .line 158
    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    const-string v12, "blured"

    .line 162
    .line 163
    invoke-virtual {v5, v12}, Lpz8;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x2

    .line 168
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    const v12, 0x84c2

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v0, Lnv6;->b:Llx9;

    .line 178
    .line 179
    invoke-virtual {v12}, Llx9;->d()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    .line 185
    .line 186
    :cond_2
    instance-of v3, v3, Lh60$g;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const-string v3, "type"

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual/range {p1 .. p1}, Ltz8;->b()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 201
    .line 202
    .line 203
    const-string v3, "resolution"

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v12, v0, Lnv6;->a:Lw69;

    .line 210
    .line 211
    iget v13, v12, Lw69;->width:F

    .line 212
    .line 213
    iget v12, v12, Lw69;->height:F

    .line 214
    .line 215
    invoke-static {v3, v13, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 216
    .line 217
    .line 218
    const-string v3, "center"

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget v12, v1, Ltz8;->a:F

    .line 225
    .line 226
    iget v13, v1, Ltz8;->b:F

    .line 227
    .line 228
    invoke-static {v3, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 229
    .line 230
    .line 231
    const-string v3, "radius"

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v12, v1, Ltz8;->c:F

    .line 238
    .line 239
    iget v13, v1, Ltz8;->d:F

    .line 240
    .line 241
    invoke-static {v3, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 242
    .line 243
    .line 244
    const-string v3, "thickness"

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v12, v1, Ltz8;->e:F

    .line 251
    .line 252
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 253
    .line 254
    .line 255
    const-string v3, "rounding"

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v12, v1, Ltz8;->f:F

    .line 262
    .line 263
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 264
    .line 265
    .line 266
    const-string v3, "middle"

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v12, v1, Ltz8;->h:F

    .line 273
    .line 274
    iget v13, v1, Ltz8;->i:F

    .line 275
    .line 276
    invoke-static {v3, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 277
    .line 278
    .line 279
    const-string v3, "rotation"

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v12, v1, Ltz8;->g:F

    .line 286
    .line 287
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 288
    .line 289
    .line 290
    const-string v3, "fill"

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-boolean v12, v1, Ltz8;->a:Z

    .line 297
    .line 298
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 299
    .line 300
    .line 301
    const-string v3, "arrowTriangleLength"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v1, v1, Ltz8;->j:F

    .line 308
    .line 309
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 310
    .line 311
    .line 312
    const-string v1, "composite"

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    .line 320
    .line 321
    const-string v1, "clear"

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x2

    .line 335
    const/16 v14, 0x1406

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x8

    .line 339
    .line 340
    iget-object v1, v0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    const/16 v18, 0x2

    .line 353
    .line 354
    const/16 v19, 0x1406

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x8

    .line 359
    .line 360
    iget-object v1, v0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x5

    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-static {v1, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lnv6;->a:Lnv6$d;

    .line 389
    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lnv6;->X()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_4

    .line 397
    .line 398
    iget-object v1, v0, Lnv6;->a:Lnv6$d;

    .line 399
    .line 400
    invoke-interface {v1}, Lnv6$d;->c()V

    .line 401
    .line 402
    .line 403
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnv6;->P()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lnv6;->a:Lod8;

    .line 407
    .line 408
    invoke-virtual {v1}, Lod8;->f()V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iput v1, v0, Lnv6;->b:F

    .line 413
    .line 414
    iput-boolean v7, v0, Lnv6;->b:Z

    .line 415
    .line 416
    iput v1, v0, Lnv6;->a:F

    .line 417
    .line 418
    iput-object v9, v0, Lnv6;->b:Ltz8;

    .line 419
    .line 420
    iput-object v9, v0, Lnv6;->a:Lp27;

    .line 421
    .line 422
    iput-object v9, v0, Lnv6;->a:Ltz8;

    .line 423
    .line 424
    return-object v2
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Lnv6;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnv6;->e:I

    return-void
.end method

.method public Q()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lnv6;->a:Lw69;

    iget v2, v1, Lw69;->width:F

    iget v1, v1, Lw69;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lnv6;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 6
    .line 7
    invoke-static {v0}, Llx9;->c(Lw69;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnv6;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lnv6;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public S(Landroid/graphics/RectF;Z)Lnv6$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-int v4, v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v5, v0, Lnv6;->a:[I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lnv6;->a:[I

    .line 29
    .line 30
    aget v13, v5, v15

    .line 31
    .line 32
    const v12, 0x8d40

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lnv6;->a:[I

    .line 39
    .line 40
    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lnv6;->a:[I

    .line 44
    .line 45
    aget v11, v5, v15

    .line 46
    .line 47
    const/16 v10, 0xde1

    .line 48
    .line 49
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x2802

    .line 53
    .line 54
    const v6, 0x812f

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x2803

    .line 61
    .line 62
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x2801

    .line 66
    .line 67
    const/16 v6, 0x2601

    .line 68
    .line 69
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x2800

    .line 73
    .line 74
    const/16 v6, 0x2600

    .line 75
    .line 76
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0xde1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x1908

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x1908

    .line 87
    .line 88
    const/16 v18, 0x1401

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move v9, v1

    .line 94
    const/16 v14, 0xde1

    .line 95
    .line 96
    move/from16 v10, v16

    .line 97
    .line 98
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v11, v17

    .line 101
    .line 102
    move/from16 v12, v18

    .line 103
    .line 104
    move/from16 v16, v13

    .line 105
    .line 106
    move-object/from16 v13, v19

    .line 107
    .line 108
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    const v5, 0x8ce0

    .line 112
    .line 113
    .line 114
    move/from16 v12, v20

    .line 115
    .line 116
    const v6, 0x8d40

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v14, v12, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lnv6;->a:Lw69;

    .line 123
    .line 124
    iget v6, v5, Lw69;->width:F

    .line 125
    .line 126
    float-to-int v6, v6

    .line 127
    iget v5, v5, Lw69;->height:F

    .line 128
    .line 129
    float-to-int v5, v5

    .line 130
    invoke-static {v15, v15, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lnv6;->a:Ljava/util/Map;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    if-nez v5, :cond_0

    .line 137
    .line 138
    return-object v13

    .line 139
    :cond_0
    if-eqz p2, :cond_1

    .line 140
    .line 141
    const-string v6, "nonPremultipliedBlit"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v6, "blit"

    .line 145
    .line 146
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lpz8;

    .line 151
    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    return-object v13

    .line 155
    :cond_2
    iget v6, v5, Lpz8;->a:I

    .line 156
    .line 157
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    .line 164
    .line 165
    neg-int v2, v2

    .line 166
    int-to-float v2, v2

    .line 167
    neg-int v3, v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lrh3;->a(Landroid/graphics/Matrix;)[F

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Lnv6;->a:[F

    .line 177
    .line 178
    invoke-static {v3, v2}, Lrh3;->c([F[F)[F

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "mvpMatrix"

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-static {v3, v6, v15, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "texture"

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lpz8;->e(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 203
    .line 204
    .line 205
    const v2, 0x84c0

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x4000

    .line 223
    .line 224
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x2

    .line 233
    const/16 v7, 0x1406

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    iget-object v10, v0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 244
    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    const/16 v19, 0x1406

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x8

    .line 255
    .line 256
    iget-object v2, v0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-static {v2, v15, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lnv6;->c:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    mul-int v5, v4, v1

    .line 275
    .line 276
    mul-int/lit8 v5, v5, 0x4

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/16 v9, 0x1908

    .line 284
    .line 285
    const/16 v10, 0x1401

    .line 286
    .line 287
    iget-object v11, v0, Lnv6;->c:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    move v7, v4

    .line 290
    move v8, v1

    .line 291
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_3

    .line 295
    .line 296
    new-instance v1, Lnv6$c;

    .line 297
    .line 298
    iget-object v2, v0, Lnv6;->c:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-direct {v1, v13, v2}, Lnv6$c;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 305
    .line 306
    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Lnv6;->c:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lnv6$c;

    .line 316
    .line 317
    invoke-direct {v2, v1, v13}, Lnv6$c;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v2

    .line 321
    :goto_1
    iget-object v2, v0, Lnv6;->c:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lnv6;->a:[I

    .line 327
    .line 328
    aput v16, v2, v15

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-static {v3, v2, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lnv6;->a:[I

    .line 335
    .line 336
    aput v12, v2, v15

    .line 337
    .line 338
    invoke-static {v3, v2, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method

.method public final T()I
    .locals 3

    .line 1
    iget v0, p0, Lnv6;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    .line 14
    iput v0, p0, Lnv6;->b:I

    .line 15
    .line 16
    invoke-static {}, Luma;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lnv6;->b:I

    .line 20
    .line 21
    return v0
.end method

.method public U()Lw69;
    .locals 1

    iget-object v0, p0, Lnv6;->a:Lw69;

    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->a:Llx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llx9;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lnv6;->a:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lnv6;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Lfv6;

    invoke-direct {v1, p0, p1}, Lfv6;-><init>(Lnv6;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->a:Lg79;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnv6;->w0(Lg79;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnv6;->a:Lg79;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnv6;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public o0(Ltz8;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Ldv6;

    invoke-direct {v1, p0, p1, p2}, Ldv6;-><init>(Lnv6;Ltz8;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0(Lp27;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnv6;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnv6;->a:Lwd8;

    .line 7
    .line 8
    new-instance v7, Lkv6;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lkv6;-><init>(Lnv6;Lp27;ZZLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lwd8;->C(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0(Lp27;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnv6;->a:Lp27;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lnv6;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x8ce0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnv6;->R()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xde1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v1, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luma;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x8cd5

    .line 38
    .line 39
    .line 40
    if-ne v1, v3, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lnv6;->a:Lw69;

    .line 43
    .line 44
    iget v1, v0, Lw69;->width:F

    .line 45
    .line 46
    float-to-int v1, v1

    .line 47
    iget v0, v0, Lw69;->height:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x4000

    .line 60
    .line 61
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lnv6;->a:Ljava/util/Map;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lp27;->b()Lh60;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lnv6;->a:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1}, Lh60;->h(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpz8;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget v1, v0, Lpz8;->a:I

    .line 90
    .line 91
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lnv6;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2}, Lh60;->l()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llx9;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Llx9;

    .line 113
    .line 114
    invoke-virtual {p2}, Lh60;->k()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v3}, Llx9;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lnv6;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p2}, Lh60;->l()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    const p2, 0x84c0

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Llx9;->d()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {v4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    .line 146
    .line 147
    const-string p2, "mvpMatrix"

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Lpz8;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v1, 0x1

    .line 154
    iget-object v3, p0, Lnv6;->a:[F

    .line 155
    .line 156
    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p2, v1, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "texture"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lpz8;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 170
    .line 171
    .line 172
    if-nez p3, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lnv6;->a:Lod8;

    .line 175
    .line 176
    iget-object v0, p0, Lnv6;->a:Lwd8;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p2, Lod8;->f:F

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object p2, p0, Lnv6;->a:Lod8;

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iput v0, p2, Lod8;->f:F

    .line 190
    .line 191
    :goto_0
    iget-object p2, p0, Lnv6;->a:Lod8;

    .line 192
    .line 193
    invoke-static {p1, p2, p3}, Lnd8;->d(Lp27;Lod8;Z)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-interface {p1}, Lnv6$d;->c()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object p1, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput-object v0, p0, Lnv6;->a:Landroid/graphics/RectF;

    .line 216
    .line 217
    :goto_1
    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)Lg79;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnv6;->Q()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, p1, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lg79;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v1}, Lnv6;->S(Landroid/graphics/RectF;Z)Lnv6$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lnv6$c;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v2, p0, Lnv6;->a:Lnv6$d;

    .line 26
    .line 27
    invoke-interface {v2}, Lnv6$d;->b()Lfi2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lg79;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lfi2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnv6;->a:Lnv6$d;

    .line 35
    .line 36
    invoke-interface {p1}, Lnv6$d;->a()Laja;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcv6;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcv6;-><init>(Lnv6;Lg79;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Laja;->f(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnv6;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnv6;->a:Lp27;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lnv6;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lnv6;->a:Lp27;

    .line 19
    .line 20
    iget v4, p0, Lnv6;->a:F

    .line 21
    .line 22
    mul-float v4, v4, v2

    .line 23
    .line 24
    sub-float/2addr v1, v4

    .line 25
    iget v4, p0, Lnv6;->b:F

    .line 26
    .line 27
    mul-float v4, v4, v2

    .line 28
    .line 29
    sub-float/2addr v1, v4

    .line 30
    invoke-virtual {p0, v0, v3, v1}, Lnv6;->u0(ILp27;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lnv6;->a:Ltz8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lnv6;->V()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lnv6;->R()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lnv6;->a:Ltz8;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, v4, v1}, Lnv6;->v0(IILtz8;F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lnv6;->V()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lnv6;->t0(IF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v0, p0, Lnv6;->d:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lnv6;->b:Ltz8;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lnv6;->a:F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v1, v1, v3

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lnv6;->R()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lnv6;->b:Ltz8;

    .line 79
    .line 80
    iget v4, p0, Lnv6;->a:F

    .line 81
    .line 82
    mul-float v4, v4, v2

    .line 83
    .line 84
    iget v5, p0, Lnv6;->b:F

    .line 85
    .line 86
    mul-float v5, v5, v2

    .line 87
    .line 88
    add-float/2addr v4, v5

    .line 89
    invoke-virtual {p0, v0, v1, v3, v4}, Lnv6;->v0(IILtz8;F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final t0(IF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnv6;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "blit"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpz8;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v2, Lpz8;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "mvpMatrix"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lnv6;->b:[F

    .line 32
    .line 33
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v5, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "texture"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    .line 50
    .line 51
    const-string v3, "alpha"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lpz8;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x84c0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xde1

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x303

    .line 74
    .line 75
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x2

    .line 80
    const/16 v9, 0x1406

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    iget-object v12, v0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x2

    .line 95
    const/16 v15, 0x1406

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x8

    .line 100
    .line 101
    iget-object v1, v0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Luma;->a()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(ILp27;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lp27;->b()Lh60;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lnv6;->a:Lh60;

    .line 13
    .line 14
    :cond_1
    iget-object v2, v0, Lnv6;->a:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lh60;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpz8;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v4, v2, Lpz8;->a:I

    .line 31
    .line 32
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "mvpMatrix"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lpz8;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lnv6;->b:[F

    .line 42
    .line 43
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v4, v6, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "texture"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lpz8;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    .line 59
    .line 60
    const-string v4, "mask"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lpz8;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lp27;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v1}, Lh60;->e()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    mul-float v5, v5, v7

    .line 83
    .line 84
    mul-float v5, v5, p3

    .line 85
    .line 86
    float-to-int v5, v5

    .line 87
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "color"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lpz8;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v4}, Lpz8;->a(II)V

    .line 98
    .line 99
    .line 100
    const v4, 0x84c0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lnv6;->V()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0xde1

    .line 111
    .line 112
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    .line 114
    .line 115
    const v4, 0x84c1

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v4, p1

    .line 122
    .line 123
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    .line 125
    .line 126
    instance-of v1, v1, Lh60$b;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lnv6;->b:Llx9;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "blured"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x84c2

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lnv6;->b:Llx9;

    .line 151
    .line 152
    invoke-virtual {v1}, Llx9;->d()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/16 v1, 0x303

    .line 160
    .line 161
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x2

    .line 166
    const/16 v9, 0x1406

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x8

    .line 170
    .line 171
    iget-object v12, v0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    const/4 v14, 0x2

    .line 181
    const/16 v15, 0x1406

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x8

    .line 186
    .line 187
    iget-object v1, v0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Luma;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final v0(IILtz8;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lnv6;->a:Lh60;

    .line 11
    .line 12
    iget-object v4, v2, Ltz8;->a:Lh60$g;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v0, Lnv6;->d:I

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_1
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Lnv6;->a:Lwd8;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v4, v0, Lnv6;->a:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5}, Lh60;->h(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lpz8;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget v6, v4, Lpz8;->a:I

    .line 46
    .line 47
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "mvpMatrix"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lpz8;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lnv6;->b:[F

    .line 57
    .line 58
    invoke-static {v7}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static {v6, v8, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "texture"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lpz8;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    .line 75
    const-string v6, "mask"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lpz8;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lnv6;->a:Lwd8;

    .line 85
    .line 86
    invoke-virtual {v6}, Lwd8;->getCurrentColor()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float v7, v7, p4

    .line 96
    .line 97
    float-to-int v7, v7

    .line 98
    invoke-static {v6, v7}, Ljq1;->p(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "color"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lpz8;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v6}, Lpz8;->a(II)V

    .line 109
    .line 110
    .line 111
    const v6, 0x84c0

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0xde1

    .line 118
    .line 119
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x84c1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 126
    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    instance-of v1, v3, Lh60$g;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v1, "type"

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    check-cast v3, Lh60$g;

    .line 144
    .line 145
    invoke-virtual {v3}, Lh60$g;->p()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    .line 151
    .line 152
    const-string v1, "resolution"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v3, v0, Lnv6;->a:Lw69;

    .line 159
    .line 160
    iget v6, v3, Lw69;->width:F

    .line 161
    .line 162
    iget v3, v3, Lw69;->height:F

    .line 163
    .line 164
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 165
    .line 166
    .line 167
    const-string v1, "center"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v3, v2, Ltz8;->a:F

    .line 174
    .line 175
    iget v6, v2, Ltz8;->b:F

    .line 176
    .line 177
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 178
    .line 179
    .line 180
    const-string v1, "radius"

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v3, v2, Ltz8;->c:F

    .line 187
    .line 188
    iget v6, v2, Ltz8;->d:F

    .line 189
    .line 190
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 191
    .line 192
    .line 193
    const-string v1, "thickness"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v3, v2, Ltz8;->e:F

    .line 200
    .line 201
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 202
    .line 203
    .line 204
    const-string v1, "rounding"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v3, v2, Ltz8;->f:F

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 213
    .line 214
    .line 215
    const-string v1, "middle"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v3, v2, Ltz8;->h:F

    .line 222
    .line 223
    iget v6, v2, Ltz8;->i:F

    .line 224
    .line 225
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 226
    .line 227
    .line 228
    const-string v1, "rotation"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v3, v2, Ltz8;->g:F

    .line 235
    .line 236
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 237
    .line 238
    .line 239
    const-string v1, "fill"

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-boolean v3, v2, Ltz8;->a:Z

    .line 246
    .line 247
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 248
    .line 249
    .line 250
    const-string v1, "arrowTriangleLength"

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v3, v2, Ltz8;->j:F

    .line 257
    .line 258
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 259
    .line 260
    .line 261
    const-string v1, "composite"

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 268
    .line 269
    .line 270
    const-string v1, "clear"

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lpz8;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v3, v0, Lnv6;->b:Ltz8;

    .line 277
    .line 278
    if-ne v2, v3, :cond_4

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_4
    const/4 v2, 0x0

    .line 283
    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 284
    .line 285
    .line 286
    :cond_5
    const/16 v1, 0x303

    .line 287
    .line 288
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x2

    .line 293
    const/16 v11, 0x1406

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v13, 0x8

    .line 297
    .line 298
    iget-object v14, v0, Lnv6;->a:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 304
    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    const/16 v16, 0x2

    .line 308
    .line 309
    const/16 v17, 0x1406

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x8

    .line 314
    .line 315
    iget-object v1, v0, Lnv6;->b:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Luma;->a()V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_1
    return-void
.end method

.method public final w0(Lg79;)V
    .locals 2

    iget-object v0, p0, Lnv6;->a:Lwd8;

    new-instance v1, Lhv6;

    invoke-direct {v1, p0, p1}, Lhv6;-><init>(Lnv6;Lg79;)V

    invoke-virtual {v0, v1}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Lg79;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg79;->b()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0xde1

    .line 9
    .line 10
    invoke-virtual {p0}, Lnv6;->V()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Lg79;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lg79;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lg79;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lg79;->c()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x1908

    .line 35
    .line 36
    const/16 v7, 0x1401

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnv6;->X()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lnv6;->a:Lnv6$d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lnv6$d;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lg79;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public y0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->a:Llx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llx9;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llx9;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnv6;->a:Llx9;

    .line 12
    .line 13
    return-void
.end method

.method public z0(Lh60;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lnv6;->a:Lh60;

    .line 2
    .line 3
    instance-of p1, p1, Lh60$b;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lnv6;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lnv6;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lnv6;->a:I

    .line 22
    .line 23
    const/16 v2, 0x10e

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v4, -0x5a

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    move v7, v0

    .line 36
    move v0, p1

    .line 37
    move p1, v7

    .line 38
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    .line 40
    iget-object v4, p0, Lnv6;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    int-to-float v4, p1

    .line 45
    div-float/2addr v4, v1

    .line 46
    float-to-int v4, v4

    .line 47
    int-to-float v5, v0

    .line 48
    div-float/2addr v5, v1

    .line 49
    float-to-int v5, v5

    .line 50
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lnv6;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    .line 60
    iget-object v5, p0, Lnv6;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x3e000000    # 0.125f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lnv6;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-instance v5, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lnv6;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lnv6;->a:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lnv6;->a:I

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-ne v5, v3, :cond_4

    .line 98
    .line 99
    neg-int v2, p1

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v3, 0xb4

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    neg-int v2, p1

    .line 110
    int-to-float v2, v2

    .line 111
    neg-int v3, v0

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v5, v2, :cond_6

    .line 118
    .line 119
    neg-int v2, v0

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    iget-object v2, p0, Lnv6;->a:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v3, p0, Lnv6;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lnv6;->a:Lwd8;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lwd8;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    div-float/2addr p1, v3

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v0, v3

    .line 158
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lnv6;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v4, v2, v6, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lnv6;->b:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    float-to-int v0, v1

    .line 172
    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lnv6;->b:Llx9;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Llx9;->a(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance p1, Llx9;

    .line 184
    .line 185
    iget-object v0, p0, Lnv6;->b:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Llx9;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lnv6;->b:Llx9;

    .line 191
    .line 192
    :cond_9
    return-void
.end method
