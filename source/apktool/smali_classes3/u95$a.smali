.class public Lu95$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Lu95;

.field public b:I

.field public b:J


# direct methods
.method public constructor <init>(Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu95$a;->a:Lu95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu95;Lt95;)V
    .locals 0

    invoke-direct {p0, p1}, Lu95$a;-><init>(Lu95;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFJF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lu95$a;->b:J

    .line 2
    .line 3
    sub-long v2, v0, p4

    .line 4
    .line 5
    const-wide/16 v4, 0x96

    .line 6
    .line 7
    const/high16 v6, 0x437f0000    # 255.0f

    .line 8
    .line 9
    cmp-long v7, v2, v4

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    sub-long/2addr v0, p4

    .line 14
    long-to-float v0, v0

    .line 15
    const/high16 v1, 0x43160000    # 150.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lu95$a;->a:Lu95;

    .line 28
    .line 29
    iget-object v2, v2, Lu95;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sub-float v3, v1, v0

    .line 32
    .line 33
    mul-float v3, v3, p6

    .line 34
    .line 35
    mul-float v3, v3, v6

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lu95$a;->a:Lu95;

    .line 42
    .line 43
    iget-object v3, v2, Lu95;->a:[Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget v7, p0, Lu95$a;->a:I

    .line 46
    .line 47
    aget-object v3, v3, v7

    .line 48
    .line 49
    iget-object v2, v2, Lu95;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lu95$a;->a:Lu95;

    .line 55
    .line 56
    iget-object v2, v2, Lu95;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    mul-float p6, p6, v0

    .line 59
    .line 60
    mul-float p6, p6, v6

    .line 61
    .line 62
    float-to-int p6, p6

    .line 63
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object p6, p0, Lu95$a;->a:Lu95;

    .line 67
    .line 68
    iget-object v2, p6, Lu95;->a:[Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget v3, p0, Lu95$a;->b:I

    .line 71
    .line 72
    aget-object v2, v2, v3

    .line 73
    .line 74
    iget-object p6, p6, Lu95;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2, p3, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lu95$a;->a:Lu95;

    .line 80
    .line 81
    iget-object p1, p1, Lu95;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/16 p2, 0xff

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    cmpl-float p1, v0, v1

    .line 89
    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    iget p1, p0, Lu95$a;->b:I

    .line 93
    .line 94
    iput p1, p0, Lu95$a;->a:I

    .line 95
    .line 96
    iput-wide p4, p0, Lu95$a;->a:J

    .line 97
    .line 98
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    rem-int/lit8 p1, p1, 0x10

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lu95$a;->b:I

    .line 111
    .line 112
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    rem-int/lit16 p1, p1, 0x12c

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long p1, p1

    .line 125
    add-long/2addr p4, p1

    .line 126
    add-long/2addr p4, v4

    .line 127
    iput-wide p4, p0, Lu95$a;->b:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p4, p0, Lu95$a;->a:Lu95;

    .line 131
    .line 132
    iget-object p4, p4, Lu95;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    mul-float p6, p6, v6

    .line 135
    .line 136
    float-to-int p5, p6

    .line 137
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object p4, p0, Lu95$a;->a:Lu95;

    .line 141
    .line 142
    iget-object p5, p4, Lu95;->a:[Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iget p6, p0, Lu95$a;->a:I

    .line 145
    .line 146
    aget-object p5, p5, p6

    .line 147
    .line 148
    iget-object p4, p4, Lu95;->a:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lu95$a;->a:I

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lu95$a;->b:I

    .line 28
    .line 29
    iput-wide p1, p0, Lu95$a;->a:J

    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rem-int/lit16 v0, v0, 0x12c

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr p1, v0

    .line 45
    const-wide/16 v0, 0x96

    .line 46
    .line 47
    add-long/2addr p1, v0

    .line 48
    iput-wide p1, p0, Lu95$a;->b:J

    .line 49
    .line 50
    return-void
.end method
