.class public Lov9;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private alignTop:Z

.field private height:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ltm9;Ljava/lang/Object;IIZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-string v4, "%d_%d_i"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    iput v2, v0, Lov9;->width:I

    .line 36
    .line 37
    move/from16 v2, p5

    .line 38
    .line 39
    iput v2, v0, Lov9;->height:I

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lov9;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lov9;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    new-instance v3, Lnv9;

    .line 58
    .line 59
    invoke-direct {v3}, Lnv9;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0x5a

    .line 68
    .line 69
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, v0, Lov9;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x1

    .line 87
    move-object v8, v10

    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move/from16 v1, p6

    .line 94
    .line 95
    iput-boolean v1, v0, Lov9;->alignTop:Z

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lov9;->b(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p1, 0x14

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lov9;->alignTop:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lov9;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    float-to-int p3, p5

    .line 11
    int-to-float p3, p3

    .line 12
    add-int/lit8 p6, p6, -0x1

    .line 13
    .line 14
    int-to-float p4, p6

    .line 15
    iget p5, p0, Lov9;->width:I

    .line 16
    .line 17
    int-to-float p5, p5

    .line 18
    iget p6, p0, Lov9;->height:I

    .line 19
    .line 20
    int-to-float p6, p6

    .line 21
    invoke-virtual {p2, p3, p4, p5, p6}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p8, p2

    .line 32
    sub-int/2addr p8, p6

    .line 33
    iget-object p2, p0, Lov9;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    float-to-int p3, p5

    .line 36
    int-to-float p3, p3

    .line 37
    iget p4, p0, Lov9;->height:I

    .line 38
    .line 39
    sub-int/2addr p8, p4

    .line 40
    div-int/lit8 p8, p8, 0x2

    .line 41
    .line 42
    add-int/2addr p6, p8

    .line 43
    int-to-float p5, p6

    .line 44
    iget p6, p0, Lov9;->width:I

    .line 45
    .line 46
    int-to-float p6, p6

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-virtual {p2, p3, p5, p6, p4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lov9;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lov9;->alignTop:Z

    .line 4
    .line 5
    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p1, p2

    .line 19
    iget p2, p0, Lov9;->height:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    rsub-int/lit8 p1, p1, 0x0

    .line 27
    .line 28
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lov9;->height:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p1, p3

    .line 43
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    .line 47
    iget p1, p0, Lov9;->height:I

    .line 48
    .line 49
    div-int/lit8 p3, p1, 0x2

    .line 50
    .line 51
    sub-int/2addr p1, p3

    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget p1, p0, Lov9;->width:I

    .line 62
    .line 63
    return p1
.end method
