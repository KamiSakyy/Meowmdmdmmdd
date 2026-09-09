.class public Lrpa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwt6;
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field public static final a:[F


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lab9$a;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/view/TextureView;

.field public a:Ljava/io/File;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public final a:Lorg/telegram/messenger/f0$j;

.field public a:Lorg/telegram/ui/Components/i3;

.field public a:Lpn;

.field public a:Lrg0$a;

.field public a:Lrh8;

.field public a:Ltm9;

.field public a:Lu95;

.field public a:Lz89;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lrpa;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ca3d70a    # 0.02f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/f0$j;II)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrpa;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrpa;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lrpa;->a:Z

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    iput p3, p0, Lrpa;->a:I

    .line 30
    .line 31
    iput p4, p0, Lrpa;->b:I

    .line 32
    .line 33
    iput-object p2, p0, Lrpa;->a:Lorg/telegram/messenger/f0$j;

    .line 34
    .line 35
    iget-object p2, p0, Lrpa;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p3, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lrpa;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    const-string v2, "premiumGradient2"

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v2, p3, v3}, Ljq1;->d(IIF)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    const p3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lrpa;->i()V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    if-ne p4, v1, :cond_0

    .line 74
    .line 75
    new-instance v2, Lu95;

    .line 76
    .line 77
    invoke-direct {v2}, Lu95;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lrpa;->a:Lu95;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu95;->a()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    const/4 v2, 0x6

    .line 88
    const-string v3, "premiumStartSmallStarsColor2"

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v5, 0x3f7ae148    # 0.98f

    .line 93
    .line 94
    .line 95
    if-eq p4, v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-eq p4, v2, :cond_5

    .line 100
    .line 101
    if-eq p4, p3, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    if-eq p4, v2, :cond_5

    .line 105
    .line 106
    if-eq p4, p2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    if-ne p4, v2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v6, 0x2

    .line 113
    if-ne p4, v6, :cond_2

    .line 114
    .line 115
    new-instance v2, Lz89;

    .line 116
    .line 117
    const/16 v3, 0xc8

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lz89;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lrpa;->a:Lz89;

    .line 123
    .line 124
    invoke-virtual {v2}, Lz89;->c()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/16 v7, 0x64

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v6, :cond_3

    .line 135
    .line 136
    const/16 v7, 0x320

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v1, :cond_4

    .line 144
    .line 145
    const/16 v7, 0x190

    .line 146
    .line 147
    :cond_4
    :goto_0
    new-instance v6, Lab9$a;

    .line 148
    .line 149
    invoke-direct {v6, v7}, Lab9$a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lrpa;->a:Lab9$a;

    .line 153
    .line 154
    iput-object v3, v6, Lab9$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, v6, Lab9$a;->b:I

    .line 157
    .line 158
    iput v5, v6, Lab9$a;->e:F

    .line 159
    .line 160
    iput v5, v6, Lab9$a;->d:F

    .line 161
    .line 162
    iput v5, v6, Lab9$a;->c:F

    .line 163
    .line 164
    iput-boolean v1, v6, Lab9$a;->e:Z

    .line 165
    .line 166
    iput v4, v6, Lab9$a;->b:F

    .line 167
    .line 168
    iput-boolean v1, v6, Lab9$a;->f:Z

    .line 169
    .line 170
    iput-boolean v1, v6, Lab9$a;->g:Z

    .line 171
    .line 172
    iput-boolean v1, v6, Lab9$a;->i:Z

    .line 173
    .line 174
    iput-boolean v0, v6, Lab9$a;->k:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lab9$a;->d()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_1
    new-instance v2, Lab9$a;

    .line 181
    .line 182
    const/16 v6, 0x28

    .line 183
    .line 184
    invoke-direct {v2, v6}, Lab9$a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lrpa;->a:Lab9$a;

    .line 188
    .line 189
    const/high16 v6, 0x40400000    # 3.0f

    .line 190
    .line 191
    iput v6, v2, Lab9$a;->b:F

    .line 192
    .line 193
    iput p4, v2, Lab9$a;->j:I

    .line 194
    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    if-ne p4, p3, :cond_6

    .line 198
    .line 199
    iput v6, v2, Lab9$a;->b:I

    .line 200
    .line 201
    const/16 v6, 0x12

    .line 202
    .line 203
    iput v6, v2, Lab9$a;->c:I

    .line 204
    .line 205
    iput v6, v2, Lab9$a;->d:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iput v6, v2, Lab9$a;->b:I

    .line 209
    .line 210
    const/16 v6, 0x10

    .line 211
    .line 212
    iput v6, v2, Lab9$a;->c:I

    .line 213
    .line 214
    const/16 v6, 0xf

    .line 215
    .line 216
    iput v6, v2, Lab9$a;->d:I

    .line 217
    .line 218
    :goto_2
    iput v5, v2, Lab9$a;->e:F

    .line 219
    .line 220
    iput v5, v2, Lab9$a;->d:F

    .line 221
    .line 222
    iput v5, v2, Lab9$a;->c:F

    .line 223
    .line 224
    iput v4, v2, Lab9$a;->b:F

    .line 225
    .line 226
    iput-object v3, v2, Lab9$a;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Lab9$a;->d()V

    .line 229
    .line 230
    .line 231
    :goto_3
    if-eq p4, v1, :cond_7

    .line 232
    .line 233
    if-eq p4, p3, :cond_7

    .line 234
    .line 235
    if-ne p4, p2, :cond_8

    .line 236
    .line 237
    :cond_7
    iput-boolean v1, p0, Lrpa;->a:Z

    .line 238
    .line 239
    :cond_8
    new-instance p2, Lrpa$a;

    .line 240
    .line 241
    invoke-direct {p2, p0, p1}, Lrpa$a;-><init>(Lrpa;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lrpa;->a:Lpn;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lpn;->setResizeMode(I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Landroid/view/TextureView;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lrpa;->a:Landroid/view/TextureView;

    .line 255
    .line 256
    iget-object p1, p0, Lrpa;->a:Lpn;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lrpa;->a:Lpn;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic a(Lrpa;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpa;->f(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lrpa;Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpa;->g(Ltm9;)V

    return-void
.end method

.method public static synthetic c(Lrpa;)V
    .locals 0

    invoke-virtual {p0}, Lrpa;->e()V

    return-void
.end method

.method public static bridge synthetic d(Lrpa;)F
    .locals 0

    iget p0, p0, Lrpa;->c:F

    return p0
.end method

.method private synthetic f(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpa;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrpa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g(Ltm9;)V
    .locals 1

    .line 1
    iget v0, p0, Lrpa;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqpa;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqpa;-><init>(Lrpa;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lrpa;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, p3, p1

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    iput-object p1, p0, Lrpa;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrpa;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrpa;->a:Lab9$a;

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrpa;->a:Lz89;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrpa;->a:Lu95;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lrpa;->b:F

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpg-float v4, v0, v4

    .line 24
    .line 25
    if-gez v4, :cond_6

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float v0, v4, v0

    .line 30
    .line 31
    float-to-double v5, v0

    .line 32
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v0, v5

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v5, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v3

    .line 54
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrpa;->a:Lu95;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lu95;->b(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lrpa;->a:Lab9$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lrpa;->a:Lz89;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const v0, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-float v0, v5

    .line 89
    iget-object v5, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    long-to-float v5, v5

    .line 96
    div-float/2addr v0, v5

    .line 97
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v5, Lrpa;->a:[F

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    div-float v6, v4, v6

    .line 108
    .line 109
    div-float v7, v0, v6

    .line 110
    .line 111
    float-to-int v7, v7

    .line 112
    add-int/lit8 v8, v7, 0x1

    .line 113
    .line 114
    int-to-float v9, v7

    .line 115
    mul-float v9, v9, v6

    .line 116
    .line 117
    sub-float/2addr v0, v9

    .line 118
    div-float/2addr v0, v6

    .line 119
    array-length v6, v5

    .line 120
    if-ge v8, v6, :cond_3

    .line 121
    .line 122
    aget v6, v5, v7

    .line 123
    .line 124
    sub-float v7, v4, v0

    .line 125
    .line 126
    mul-float v6, v6, v7

    .line 127
    .line 128
    aget v5, v5, v8

    .line 129
    .line 130
    mul-float v5, v5, v0

    .line 131
    .line 132
    add-float v0, v6, v5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    aget v0, v5, v7

    .line 136
    .line 137
    :cond_4
    :goto_0
    iget v5, p0, Lrpa;->b:F

    .line 138
    .line 139
    const v6, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    div-float/2addr v5, v6

    .line 143
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-float/2addr v4, v5

    .line 148
    mul-float v4, v4, v1

    .line 149
    .line 150
    add-float/2addr v4, v6

    .line 151
    iget-object v5, p0, Lrpa;->a:Lz89;

    .line 152
    .line 153
    const/high16 v6, 0x43160000    # 150.0f

    .line 154
    .line 155
    mul-float v4, v4, v6

    .line 156
    .line 157
    mul-float v4, v4, v0

    .line 158
    .line 159
    iput v4, v5, Lz89;->a:F

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Lz89;->d(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    mul-float v0, v0, v1

    .line 176
    .line 177
    float-to-int v0, v0

    .line 178
    int-to-float v0, v0

    .line 179
    const v1, 0x3f2bc6a8    # 0.671f

    .line 180
    .line 181
    .line 182
    mul-float v1, v1, v0

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    sub-float/2addr v4, v1

    .line 190
    div-float/2addr v4, v3

    .line 191
    const v1, 0x3d896bba    # 0.0671f

    .line 192
    .line 193
    .line 194
    mul-float v1, v1, v0

    .line 195
    .line 196
    iput v1, p0, Lrpa;->c:F

    .line 197
    .line 198
    iget-boolean v3, p0, Lrpa;->a:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 203
    .line 204
    neg-float v1, v1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    sub-float/2addr v5, v4

    .line 211
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    sub-float/2addr v3, v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    sub-float/2addr v5, v4

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-float v6, v6

    .line 234
    iget v7, p0, Lrpa;->c:F

    .line 235
    .line 236
    add-float/2addr v6, v7

    .line 237
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 241
    .line 242
    const/high16 v3, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    neg-int v5, v5

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    neg-int v6, v6

    .line 255
    int-to-float v6, v6

    .line 256
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    neg-int v5, v5

    .line 264
    int-to-float v5, v5

    .line 265
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    neg-int v6, v6

    .line 270
    int-to-float v6, v6

    .line 271
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    .line 273
    .line 274
    iget v5, p0, Lrpa;->c:F

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-float v6, v6

    .line 281
    add-float/2addr v5, v6

    .line 282
    iget v6, p0, Lrpa;->c:F

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-float v7, v7

    .line 289
    add-float/2addr v6, v7

    .line 290
    iget-object v7, p0, Lrpa;->b:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-float v6, v6

    .line 305
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 306
    .line 307
    .line 308
    iget v5, p0, Lrpa;->c:F

    .line 309
    .line 310
    iget-object v6, p0, Lrpa;->a:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v5, p0, Lrpa;->a:Z

    .line 316
    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-float v5, v5

    .line 324
    sub-float/2addr v5, v4

    .line 325
    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-float v2, v2

    .line 334
    sub-float/2addr v2, v0

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v0, v0

    .line 340
    sub-float/2addr v0, v4

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-float v5, v5

    .line 346
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget v0, p0, Lrpa;->c:F

    .line 350
    .line 351
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v2, v2

    .line 356
    sub-float/2addr v0, v2

    .line 357
    iput v0, p0, Lrpa;->c:F

    .line 358
    .line 359
    iget-object v2, p0, Lrpa;->a:Lrh8;

    .line 360
    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lrh8;->e(F)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v0, p0, Lrpa;->a:Lrg0$a;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget v2, p0, Lrpa;->c:F

    .line 371
    .line 372
    iput v2, v0, Lrg0$a;->a:F

    .line 373
    .line 374
    :cond_a
    iget-boolean v0, p0, Lrpa;->a:Z

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 380
    .line 381
    iget v3, p0, Lrpa;->c:F

    .line 382
    .line 383
    float-to-int v4, v3

    .line 384
    float-to-int v3, v3

    .line 385
    invoke-virtual {v0, v2, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 390
    .line 391
    iget v3, p0, Lrpa;->c:F

    .line 392
    .line 393
    float-to-int v4, v3

    .line 394
    float-to-int v3, v3

    .line 395
    invoke-virtual {v0, v4, v3, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-boolean v0, p0, Lrpa;->f:Z

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 403
    .line 404
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Lrpa;->a:Z

    .line 428
    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 432
    .line 433
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/high16 v2, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v2, v2

    .line 450
    add-float/2addr v1, v2

    .line 451
    const/high16 v2, 0x40c00000    # 6.0f

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    int-to-float v2, v2

    .line 458
    iget-object v3, p0, Lrpa;->a:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpa;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/e0;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lrpa;->a:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/a0;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0x200

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lopa;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lopa;-><init>(Lrpa;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrpa;->a:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lrpa;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 94
    .line 95
    .line 96
    int-to-float v0, v1

    .line 97
    int-to-float v1, v2

    .line 98
    div-float/2addr v0, v1

    .line 99
    iput v0, p0, Lrpa;->a:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const v0, 0x3f2bc6a8    # 0.671f

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lrpa;->a:F

    .line 106
    .line 107
    :goto_0
    iget-boolean v0, p0, Lrpa;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lrpa;->h()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lrpa;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lrpa;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lorg/telegram/messenger/e0;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lrpa;->a:Lpn;

    .line 17
    .line 18
    iget v2, p0, Lrpa;->a:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lpn;->c(FI)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/Components/i3;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/telegram/ui/Components/i3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 30
    .line 31
    iget-object v2, p0, Lrpa;->a:Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 37
    .line 38
    new-instance v2, Lrpa$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lrpa$c;-><init>(Lrpa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lrpa;->a:Ljava/io/File;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lrpa;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "?account="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lrpa;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "&id="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lrpa;->a:Ltm9;

    .line 85
    .line 86
    iget-wide v4, v2, Ltm9;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "&hash="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lrpa;->a:Ltm9;

    .line 97
    .line 98
    iget-wide v4, v2, Ltm9;->b:J

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "&dc="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lrpa;->a:Ltm9;

    .line 109
    .line 110
    iget v2, v2, Ltm9;->d:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "&size="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lrpa;->a:Ltm9;

    .line 121
    .line 122
    iget-wide v4, v2, Ltm9;->d:J

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "&mime="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lrpa;->a:Ltm9;

    .line 133
    .line 134
    iget-object v2, v2, Ltm9;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "&rid="

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lrpa;->a:I

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v4, p0, Lrpa;->a:I

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/k;->q0(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "&name="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lrpa;->a:Ltm9;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "&reference="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lrpa;->a:Ltm9;

    .line 195
    .line 196
    iget-object v0, v0, Ltm9;->a:[B

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    new-array v0, v3, [B

    .line 202
    .line 203
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "tg://"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lrpa;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    const/4 v0, 0x0

    .line 242
    :goto_1
    if-nez v0, :cond_4

    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    iget-object v1, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 246
    .line 247
    const-string v2, "other"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->C0(Z)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lrpa;->f:Z

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lrpa;->a:Landroid/view/TextureView;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 274
    .line 275
    iget-wide v1, p0, Lrpa;->a:J

    .line 276
    .line 277
    const-wide/16 v3, 0x3c

    .line 278
    .line 279
    add-long/2addr v1, v3

    .line 280
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 284
    .line 285
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, Lrpa;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lrpa;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Lho7;->b3(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-ltz v2, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Ltm9;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    iget-object v2, v9, Ltm9;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v9, Ltm9;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v9, Ltm9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Llp9;

    .line 92
    .line 93
    iget-object v3, v3, Llp9;->a:[B

    .line 94
    .line 95
    const-string v4, "b"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lsh8;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lrh8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lrpa;->a:Lrh8;

    .line 106
    .line 107
    new-instance v2, Lrg0;

    .line 108
    .line 109
    invoke-direct {v2}, Lrg0;-><init>()V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40800000    # 4.0f

    .line 113
    .line 114
    iput v3, v2, Lrg0;->b:F

    .line 115
    .line 116
    const/high16 v3, 0x40600000    # 3.5f

    .line 117
    .line 118
    iput v3, v2, Lrg0;->a:F

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v2, Lrg0;->c:Z

    .line 122
    .line 123
    iget-object v4, p0, Lrpa;->a:Lorg/telegram/messenger/f0$j;

    .line 124
    .line 125
    invoke-virtual {v2, p0, v4}, Lrg0;->g(Landroid/view/View;Lorg/telegram/messenger/f0$j;)Lrg0$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lrpa;->a:Lrg0$a;

    .line 130
    .line 131
    new-instance v4, Lrpa$b;

    .line 132
    .line 133
    iget-object v2, p0, Lrpa;->a:Lrh8;

    .line 134
    .line 135
    iget-object v5, p0, Lrpa;->a:Lrg0$a;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2, v5}, Lrpa$b;-><init>(Lrpa;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lnq1;->e(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v9}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lrpa;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x1

    .line 158
    move-object v6, v0

    .line 159
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lrpa;->a:I

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-virtual {v1, v9, v0, v2, v8}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v9, p0, Lrpa;->a:Ltm9;

    .line 173
    .line 174
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 175
    .line 176
    new-instance v1, Lppa;

    .line 177
    .line 178
    invoke-direct {v1, p0, v9}, Lppa;-><init>(Lrpa;Ltm9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lrpa;->a:J

    .line 10
    .line 11
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrpa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrpa;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lrpa;->d:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, Lrpa;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrpa;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lrpa;->k()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lrpa;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrpa;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lrpa;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrpa;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lrpa;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrpa;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x10

    .line 13
    .line 14
    shl-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const p3, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float p2, p2, p3

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    int-to-float p2, p2

    .line 27
    const p3, 0x3f2bc6a8    # 0.671f

    .line 28
    .line 29
    .line 30
    mul-float p3, p3, p2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float/2addr p4, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p4, p3

    .line 41
    iget-boolean p3, p0, Lrpa;->a:Z

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget p5, p0, Lrpa;->c:F

    .line 48
    .line 49
    neg-float p5, p5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, p4

    .line 56
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    int-to-float p5, p5

    .line 67
    sub-float/2addr p5, p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    sub-float/2addr p2, p4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget v1, p0, Lrpa;->c:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p3, p4, p5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget p2, p0, Lrpa;->c:I

    .line 86
    .line 87
    if-eq p2, p1, :cond_5

    .line 88
    .line 89
    iput p1, p0, Lrpa;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Lrpa;->a:Lu95;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, Lu95;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lrpa;->a:Lu95;

    .line 110
    .line 111
    iget-object p1, p1, Lu95;->a:Landroid/graphics/RectF;

    .line 112
    .line 113
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lrpa;->a:Lu95;

    .line 119
    .line 120
    iget-object p1, p1, Lu95;->a:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/high16 p2, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-float p3, p3

    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lrpa;->a:Lab9$a;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget p3, p0, Lrpa;->b:I

    .line 143
    .line 144
    const/4 p4, 0x6

    .line 145
    if-eq p3, p4, :cond_3

    .line 146
    .line 147
    const/16 p4, 0x9

    .line 148
    .line 149
    if-eq p3, p4, :cond_3

    .line 150
    .line 151
    const/4 p4, 0x3

    .line 152
    if-eq p3, p4, :cond_3

    .line 153
    .line 154
    const/4 p4, 0x7

    .line 155
    if-eq p3, p4, :cond_3

    .line 156
    .line 157
    const/16 p4, 0xb

    .line 158
    .line 159
    if-eq p3, p4, :cond_3

    .line 160
    .line 161
    const/4 p4, 0x4

    .line 162
    if-ne p3, p4, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const p4, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    mul-float p3, p3, p4

    .line 175
    .line 176
    float-to-int p3, p3

    .line 177
    iget-object p4, p0, Lrpa;->a:Lab9$a;

    .line 178
    .line 179
    iget-object p4, p4, Lab9$a;->a:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    int-to-float p3, p3

    .line 186
    sub-float/2addr p5, p3

    .line 187
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-float/2addr v0, p3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-float/2addr v1, p3

    .line 197
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-float/2addr p1, p3

    .line 202
    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lrpa;->a:Lab9$a;

    .line 206
    .line 207
    iget-object p1, p1, Lab9$a;->b:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    int-to-float p3, p3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    int-to-float p4, p4

    .line 219
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_1
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    int-to-float p3, p3

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    int-to-float p4, p4

    .line 235
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lrpa;->a:Lab9$a;

    .line 239
    .line 240
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 241
    .line 242
    const/high16 p3, 0x41f00000    # 30.0f

    .line 243
    .line 244
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    int-to-float p4, p4

    .line 249
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    int-to-float p3, p3

    .line 254
    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object p1, p0, Lrpa;->a:Lab9$a;

    .line 258
    .line 259
    invoke-virtual {p1}, Lab9$a;->g()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lrpa;->a:Lab9$a;

    .line 263
    .line 264
    iget-object p1, p1, Lab9$a;->c:Landroid/graphics/RectF;

    .line 265
    .line 266
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lrpa;->a:Lab9$a;

    .line 272
    .line 273
    iget-object p1, p1, Lab9$a;->c:Landroid/graphics/RectF;

    .line 274
    .line 275
    const/high16 p3, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    int-to-float p4, p4

    .line 282
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    int-to-float p3, p3

    .line 287
    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object p1, p0, Lrpa;->a:Lz89;

    .line 291
    .line 292
    if-eqz p1, :cond_5

    .line 293
    .line 294
    iget-object p1, p1, Lz89;->a:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    int-to-float p3, p3

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    int-to-float p4, p4

    .line 306
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lrpa;->a:Lz89;

    .line 310
    .line 311
    iget-object p1, p1, Lz89;->b:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    int-to-float p3, p3

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    int-to-float p4, p4

    .line 323
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lrpa;->a:Lz89;

    .line 327
    .line 328
    iget-object p1, p1, Lz89;->a:Landroid/graphics/RectF;

    .line 329
    .line 330
    const/high16 p3, 0x42c80000    # 100.0f

    .line 331
    .line 332
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    int-to-float p4, p4

    .line 337
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    int-to-float p3, p3

    .line 342
    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lrpa;->a:Lz89;

    .line 346
    .line 347
    iget-object p1, p1, Lz89;->a:Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    int-to-float p3, p3

    .line 354
    const p4, 0x3dcccccd    # 0.1f

    .line 355
    .line 356
    .line 357
    mul-float p3, p3, p4

    .line 358
    .line 359
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lrpa;->a:Lz89;

    .line 363
    .line 364
    invoke-virtual {p1}, Lz89;->e()V

    .line 365
    .line 366
    .line 367
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const v3, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    mul-float v2, v2, v3

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const v3, 0x3f2bc6a8    # 0.671f

    .line 22
    .line 23
    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    const v4, 0x3d896bba    # 0.0671f

    .line 33
    .line 34
    .line 35
    mul-float v4, v4, v2

    .line 36
    .line 37
    iput v4, p0, Lrpa;->c:F

    .line 38
    .line 39
    iget-object v4, p0, Lrpa;->a:Lpn;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lrpa;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    sub-float/2addr v0, v3

    .line 52
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    sub-float v2, v1, v2

    .line 60
    .line 61
    sub-float/2addr v0, v3

    .line 62
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lrpa;->a:Lpn;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    float-to-int v2, v2

    .line 78
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v0, p0, Lrpa;->a:Lpn;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, Lrpa;->a:Lpn;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lrpa;->a:Lpn;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    float-to-int v1, v1

    .line 117
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setOffset(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    cmpg-float v5, p1, v1

    .line 10
    .line 11
    if-gez v5, :cond_3

    .line 12
    .line 13
    neg-float p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr p1, v5

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v6, v5, p1

    .line 23
    .line 24
    invoke-static {v6, v5, v1}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float v1, v1, v6

    .line 31
    .line 32
    add-float/2addr v1, v6

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lrpa;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, v4

    .line 55
    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float v0, v0, v4

    .line 68
    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lrpa;->b:F

    .line 79
    .line 80
    cmpg-float v0, p1, v5

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    const v1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    cmpg-float p1, p1, v1

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    neg-float p1, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr p1, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    mul-float v0, v0, p1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lrpa;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    mul-float v0, v0, v4

    .line 122
    .line 123
    mul-float v0, v0, p1

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v0, v0

    .line 135
    mul-float v0, v0, v4

    .line 136
    .line 137
    mul-float v0, v0, p1

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v0, p1, v0

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_3
    const v1, -0x42333333    # -0.1f

    .line 152
    .line 153
    .line 154
    cmpl-float v1, p1, v1

    .line 155
    .line 156
    if-lez v1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v2, 0x0

    .line 160
    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lrpa;->b:F

    .line 165
    .line 166
    :goto_5
    iget-boolean p1, p0, Lrpa;->b:Z

    .line 167
    .line 168
    if-eq v0, p1, :cond_7

    .line 169
    .line 170
    iput-boolean v0, p0, Lrpa;->b:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lrpa;->k()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-boolean p1, p0, Lrpa;->e:Z

    .line 176
    .line 177
    if-eq v2, p1, :cond_9

    .line 178
    .line 179
    iput-boolean v2, p0, Lrpa;->e:Z

    .line 180
    .line 181
    iget-object p1, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Lrpa;->e:Z

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lrpa;->h()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {p0}, Lrpa;->j()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lrpa;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_6
    return-void
.end method
