.class public Lorg/telegram/ui/Components/d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/d$c;,
        Lorg/telegram/ui/Components/d$e;,
        Lorg/telegram/ui/Components/d$d;,
        Lorg/telegram/ui/Components/d$b;,
        Lorg/telegram/ui/Components/d$a;
    }
.end annotation


# instance fields
.field public cacheType:I

.field public document:Ltm9;

.field public documentAbsolutePath:Ljava/lang/String;

.field public documentId:J

.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public fromEmojiKeyboard:Z

.field public full:Z

.field public lastDrawnCx:F

.field public lastDrawnCy:F

.field public measuredSize:I

.field public positionChanged:Z

.field private recordPositions:Z

.field private scale:F

.field private size:F

.field public spanDrawn:Z

.field public standard:Z

.field public top:Z


# direct methods
.method public constructor <init>(JFLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/d;->full:Z

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/d;->top:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/d;->size:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/d;->cacheType:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/d;->recordPositions:Z

    .line 10
    iput-wide p1, p0, Lorg/telegram/ui/Components/d;->documentId:J

    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/d;->scale:F

    .line 12
    iput-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p4, :cond_0

    .line 13
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/d;->size:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/d;->size:F

    :cond_0
    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/d;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method

.method public constructor <init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Ltm9;->a:J

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/telegram/ui/Components/d;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/d;->document:Ltm9;

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d;->recordPositions:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Lorg/telegram/ui/Components/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/telegram/ui/Components/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :goto_0
    array-length v0, p0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d;->b(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static e(Lorg/telegram/ui/Components/d;)Lorg/telegram/ui/Components/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/d;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/d;

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/telegram/ui/Components/d;->documentId:J

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/d;->scale:F

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/d;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/d;->fromEmojiKeyboard:Z

    .line 25
    .line 26
    iput-boolean p0, v1, Lorg/telegram/ui/Components/d;->fromEmojiKeyboard:Z

    .line 27
    .line 28
    return-object v1
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-class v4, Lorg/telegram/ui/Components/d;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Lorg/telegram/ui/Components/d;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v2, v1

    .line 52
    if-ge v3, v2, :cond_5

    .line 53
    .line 54
    aget-object v2, v1, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v4, v2, Lorg/telegram/ui/Components/d;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object v4, v1, v3

    .line 68
    .line 69
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget-object v5, v1, v3

    .line 74
    .line 75
    check-cast v5, Lorg/telegram/ui/Components/d;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/Components/d;->e(Lorg/telegram/ui/Components/d;)Lorg/telegram/ui/Components/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x21

    .line 85
    .line 86
    invoke-virtual {p0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/d;->h(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    if-eqz v10, :cond_5

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    sget v2, Lorg/telegram/messenger/i;->a:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    cmpl-float v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    cmpl-float v2, p3, v4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v11, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/i;->a:F

    .line 30
    .line 31
    const/high16 v5, 0x41a00000    # 20.0f

    .line 32
    .line 33
    mul-float v5, v5, p3

    .line 34
    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v2, v5

    .line 41
    invoke-virtual {p0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/Components/d$b;->backgroundDrawingArray:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lorg/telegram/ui/Components/d$b;->backgroundDrawingArray:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/ui/Components/d$d;

    .line 65
    .line 66
    iget-object v6, v2, Lorg/telegram/ui/Components/d$d;->layout:Landroid/text/Layout;

    .line 67
    .line 68
    if-ne v6, v0, :cond_3

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    move-object v1, p0

    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    move-wide v3, v4

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    move/from16 v7, p7

    .line 80
    .line 81
    move/from16 v8, p8

    .line 82
    .line 83
    move-object/from16 v9, p9

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/d$d;->c(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFFI)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget p1, Lorg/telegram/messenger/i;->a:F

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 p6, 0x1

    .line 14
    cmpl-float p1, p1, p4

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    cmpl-float p1, p3, p4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    sget p1, Lorg/telegram/messenger/i;->a:F

    .line 29
    .line 30
    const/high16 p7, 0x41a00000    # 20.0f

    .line 31
    .line 32
    mul-float p3, p3, p7

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    add-float/2addr p1, p3

    .line 40
    invoke-virtual {p0, p4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_1
    invoke-static {p2}, Lorg/telegram/ui/Components/d$b;->a(Lorg/telegram/ui/Components/d$b;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p6

    .line 49
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/d$b;->b(Lorg/telegram/ui/Components/d$b;I)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    :goto_2
    iget-object p4, p2, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-ge p3, p4, :cond_4

    .line 60
    .line 61
    iget-object p4, p2, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lorg/telegram/ui/Components/d$a;

    .line 68
    .line 69
    iget-object p7, p4, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 70
    .line 71
    iget p8, p7, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 72
    .line 73
    int-to-float p8, p8

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p8, v0

    .line 77
    iget v0, p7, Lorg/telegram/ui/Components/d;->lastDrawnCx:F

    .line 78
    .line 79
    iget p7, p7, Lorg/telegram/ui/Components/d;->lastDrawnCy:F

    .line 80
    .line 81
    iget-object v1, p4, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 82
    .line 83
    sub-float v2, v0, p8

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    sub-float v3, p7, p8

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    add-float/2addr v0, p8

    .line 90
    float-to-int v0, v0

    .line 91
    add-float/2addr p7, p8

    .line 92
    float-to-int p7, p7

    .line 93
    invoke-virtual {v1, v2, v3, v0, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p7, p4, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 97
    .line 98
    iget-object p8, p4, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object p7, p4, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 104
    .line 105
    iget p7, p7, Lorg/telegram/ui/Components/c;->rawDrawIndex:I

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/Components/d$b;->a(Lorg/telegram/ui/Components/d$b;)I

    .line 108
    .line 109
    .line 110
    move-result p8

    .line 111
    if-ge p7, p8, :cond_3

    .line 112
    .line 113
    iget-object p7, p4, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/Components/d$b;->a(Lorg/telegram/ui/Components/d$b;)I

    .line 116
    .line 117
    .line 118
    move-result p8

    .line 119
    iput p8, p7, Lorg/telegram/ui/Components/c;->rawDrawIndex:I

    .line 120
    .line 121
    const/4 p7, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 p7, 0x0

    .line 124
    :goto_3
    iget-object p4, p4, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 125
    .line 126
    invoke-virtual {p4, p0, p7, p9}, Lorg/telegram/ui/Components/c;->j(Landroid/graphics/Canvas;ZI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    return-void
.end method

.method public static k(Landroid/text/Layout;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/text/Spanned;

    .line 36
    .line 37
    const-class v1, Lorg/telegram/ui/Components/u2;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lorg/telegram/ui/Components/u2;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p2, p0

    .line 49
    if-ge p1, p2, :cond_2

    .line 50
    .line 51
    aget-object p2, p0, p1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u2;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v0
.end method

.method public static l(Landroid/view/View;Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d$b;->g()V

    return-void
.end method

.method public static p(ILandroid/view/View;[Lorg/telegram/ui/Components/d;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    new-instance p3, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/telegram/ui/Components/c;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    array-length v7, p2

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    aget-object v7, p2, v6

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7}, Lorg/telegram/ui/Components/d;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v9, v7, v2

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_4
    add-int/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_5
    array-length v1, p2

    .line 72
    if-ge v0, v1, :cond_b

    .line 73
    .line 74
    aget-object v1, p2, v0

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-boolean v2, v1, Lorg/telegram/ui/Components/d;->standard:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    iget v2, v1, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 96
    .line 97
    if-gez v2, :cond_8

    .line 98
    .line 99
    move v2, p0

    .line 100
    :cond_8
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    sget v4, Ltla;->o:I

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    sget v3, Ltla;->o:I

    .line 112
    .line 113
    iget-wide v4, v1, Lorg/telegram/ui/Components/d;->documentId:J

    .line 114
    .line 115
    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_7
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p3, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return-object p3
.end method

.method public static q(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/d$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/d;->r(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static r(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/d$b;
    .locals 6

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/d;->u(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/d;->w(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static t(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/d$b;
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/d;->u(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/d$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    new-array v7, v1, [Landroid/text/Layout;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/messenger/x$e;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 27
    .line 28
    aput-object v1, v7, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move v6, p5

    .line 38
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/d;->v(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static varargs v(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v1

    .line 15
    if-ge v4, v5, :cond_11

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-eqz v5, :cond_b

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    instance-of v7, v7, Landroid/text/Spanned;

    .line 26
    .line 27
    if-eqz v7, :cond_b

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/text/Spanned;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-class v9, Lorg/telegram/ui/Components/d;

    .line 40
    .line 41
    invoke-interface {v7, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, [Lorg/telegram/ui/Components/d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-eqz v8, :cond_c

    .line 49
    .line 50
    array-length v10, v8

    .line 51
    if-ge v9, v10, :cond_c

    .line 52
    .line 53
    aget-object v10, v8, v9

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    instance-of v11, v11, Landroid/text/Spannable;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move-object v13, v7

    .line 78
    check-cast v13, Landroid/text/Spannable;

    .line 79
    .line 80
    invoke-interface {v13, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lorg/telegram/ui/Components/d;->e(Lorg/telegram/ui/Components/d;)Lorg/telegram/ui/Components/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v14, 0x21

    .line 88
    .line 89
    invoke-interface {v13, v10, v11, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/Components/d$b;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/telegram/ui/Components/d$b;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v11, v12, :cond_5

    .line 107
    .line 108
    iget-object v12, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lorg/telegram/ui/Components/d$a;

    .line 115
    .line 116
    iget-object v12, v12, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 117
    .line 118
    if-ne v12, v10, :cond_4

    .line 119
    .line 120
    iget-object v12, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lorg/telegram/ui/Components/d$a;

    .line 127
    .line 128
    iget-object v12, v12, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 129
    .line 130
    if-ne v12, v5, :cond_4

    .line 131
    .line 132
    iget-object v12, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lorg/telegram/ui/Components/d$a;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v11, 0x0

    .line 145
    :goto_3
    if-nez v11, :cond_a

    .line 146
    .line 147
    new-instance v11, Lorg/telegram/ui/Components/d$a;

    .line 148
    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    move/from16 v13, p2

    .line 152
    .line 153
    invoke-direct {v11, v12, v13}, Lorg/telegram/ui/Components/d$a;-><init>(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v11, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 157
    .line 158
    iget-boolean v14, v10, Lorg/telegram/ui/Components/d;->standard:Z

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget v14, v10, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 166
    .line 167
    if-gez v14, :cond_7

    .line 168
    .line 169
    move/from16 v14, p0

    .line 170
    .line 171
    :cond_7
    :goto_4
    iget-object v15, v10, Lorg/telegram/ui/Components/d;->documentAbsolutePath:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v15, :cond_8

    .line 174
    .line 175
    sget v15, Ltla;->o:I

    .line 176
    .line 177
    invoke-virtual {v10}, Lorg/telegram/ui/Components/d;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object v6, v10, Lorg/telegram/ui/Components/d;->documentAbsolutePath:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v15, v14, v2, v3, v6}, Lorg/telegram/ui/Components/c;->A(IIJLjava/lang/String;)Lorg/telegram/ui/Components/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v11, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-object v2, v10, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sget v3, Ltla;->o:I

    .line 195
    .line 196
    invoke-static {v3, v14, v2}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v11, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget v2, Ltla;->o:I

    .line 204
    .line 205
    iget-wide v12, v10, Lorg/telegram/ui/Components/d;->documentId:J

    .line 206
    .line 207
    invoke-static {v2, v14, v12, v13}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v11, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 212
    .line 213
    :goto_5
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/d;->k(Landroid/text/Layout;II)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, v11, Lorg/telegram/ui/Components/d$a;->insideSpoiler:Z

    .line 226
    .line 227
    new-instance v2, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, v11, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 233
    .line 234
    iput-object v10, v11, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 235
    .line 236
    invoke-virtual {v0, v5, v11}, Lorg/telegram/ui/Components/d$b;->c(Landroid/text/Layout;Lorg/telegram/ui/Components/d$a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/d;->k(Landroid/text/Layout;II)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput-boolean v2, v11, Lorg/telegram/ui/Components/d$a;->insideSpoiler:Z

    .line 253
    .line 254
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    const/4 v8, 0x0

    .line 260
    :cond_c
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v2, v3, :cond_10

    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lorg/telegram/ui/Components/d$a;

    .line 278
    .line 279
    iget-object v3, v3, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 280
    .line 281
    if-ne v3, v5, :cond_f

    .line 282
    .line 283
    iget-object v3, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lorg/telegram/ui/Components/d$a;

    .line 290
    .line 291
    iget-object v3, v3, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_8
    if-eqz v8, :cond_e

    .line 295
    .line 296
    array-length v7, v8

    .line 297
    if-ge v6, v7, :cond_e

    .line 298
    .line 299
    aget-object v7, v8, v6

    .line 300
    .line 301
    if-ne v7, v3, :cond_d

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    const/4 v3, 0x0

    .line 309
    :goto_9
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/d$b;->h(I)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    :cond_f
    const/4 v3, 0x1

    .line 317
    add-int/2addr v2, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    if-eqz v0, :cond_15

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v2, v3, :cond_15

    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lorg/telegram/ui/Components/d$a;

    .line 342
    .line 343
    iget-object v3, v3, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_b
    array-length v5, v1

    .line 347
    if-ge v4, v5, :cond_13

    .line 348
    .line 349
    aget-object v5, v1, v4

    .line 350
    .line 351
    if-ne v5, v3, :cond_12

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    const/4 v3, 0x0

    .line 359
    :goto_c
    if-nez v3, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/d$b;->h(I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v2, v2, -0x1

    .line 365
    .line 366
    :cond_14
    const/4 v3, 0x1

    .line 367
    add-int/2addr v2, v3

    .line 368
    goto :goto_a

    .line 369
    :cond_15
    return-object v0

    .line 370
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/Components/d$b;->g()V

    .line 378
    .line 379
    .line 380
    :cond_17
    const/4 v0, 0x0

    .line 381
    return-object v0
.end method

.method public static varargs w(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/d;->v(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public c(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/d;->recordPositions:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d;->spanDrawn:Z

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    add-float/2addr p5, p2

    .line 15
    int-to-float p2, p6

    .line 16
    sub-int/2addr p8, p6

    .line 17
    int-to-float p4, p8

    .line 18
    div-float/2addr p4, p3

    .line 19
    add-float/2addr p2, p4

    .line 20
    iget p3, p0, Lorg/telegram/ui/Components/d;->lastDrawnCx:F

    .line 21
    .line 22
    cmpl-float p3, p5, p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget p3, p0, Lorg/telegram/ui/Components/d;->lastDrawnCy:F

    .line 27
    .line 28
    cmpl-float p3, p2, p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    iput p5, p0, Lorg/telegram/ui/Components/d;->lastDrawnCx:F

    .line 33
    .line 34
    iput p2, p0, Lorg/telegram/ui/Components/d;->lastDrawnCy:F

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d;->positionChanged:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/d;->top:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    :goto_0
    if-nez p5, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    if-nez p4, :cond_4

    .line 27
    .line 28
    iget p4, p0, Lorg/telegram/ui/Components/d;->size:F

    .line 29
    .line 30
    float-to-int p4, p4

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    neg-int v2, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/d;->scale:F

    .line 49
    .line 50
    mul-float v4, v2, v3

    .line 51
    .line 52
    float-to-int v4, v4

    .line 53
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    mul-float v1, v0, v3

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    float-to-int v1, v2

    .line 65
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    mul-float v0, v0, v3

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 73
    .line 74
    :cond_3
    int-to-float p1, p4

    .line 75
    iget p4, p0, Lorg/telegram/ui/Components/d;->scale:F

    .line 76
    .line 77
    mul-float p1, p1, p4

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/d;->size:F

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/d;->scale:F

    .line 87
    .line 88
    mul-float p1, p1, v0

    .line 89
    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lorg/telegram/ui/Components/d;->full:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    .line 103
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    .line 105
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    .line 109
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    .line 111
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    .line 113
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 123
    .line 124
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    add-int/2addr p1, p4

    .line 131
    int-to-float p1, p1

    .line 132
    iget-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 133
    .line 134
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 135
    .line 136
    int-to-float p4, p4

    .line 137
    div-float/2addr p4, p1

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    mul-float p4, p4, v0

    .line 142
    .line 143
    float-to-double v0, p4

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-int p4, v0

    .line 149
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 150
    .line 151
    iget-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 152
    .line 153
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 154
    .line 155
    int-to-float p4, p4

    .line 156
    div-float/2addr p4, p1

    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    mul-float p4, p4, v0

    .line 161
    .line 162
    float-to-double v0, p4

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-int p4, v0

    .line 168
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 169
    .line 170
    iget-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 171
    .line 172
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 173
    .line 174
    int-to-float p4, p4

    .line 175
    div-float/2addr p4, p1

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    mul-float p4, p4, v0

    .line 180
    .line 181
    float-to-double v0, p4

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    double-to-int p4, v0

    .line 187
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 188
    .line 189
    iget-object p4, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 190
    .line 191
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 192
    .line 193
    int-to-float p4, p4

    .line 194
    div-float/2addr p4, p1

    .line 195
    iget p1, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 196
    .line 197
    int-to-float p1, p1

    .line 198
    mul-float p4, p4, p1

    .line 199
    .line 200
    float-to-double v0, p4

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-int p1, v0

    .line 206
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 207
    .line 208
    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 209
    .line 210
    iget-boolean p1, p0, Lorg/telegram/ui/Components/d;->top:Z

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 215
    .line 216
    sub-int/2addr p2, p1

    .line 217
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 218
    .line 219
    sub-int/2addr p3, p4

    .line 220
    add-int/2addr p2, p3

    .line 221
    div-int/lit8 p2, p2, 0x2

    .line 222
    .line 223
    add-int/2addr p1, p2

    .line 224
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 225
    .line 226
    sub-int/2addr p4, p2

    .line 227
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 228
    .line 229
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 230
    .line 231
    add-int/lit8 p1, p1, -0x1

    .line 232
    .line 233
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/d;->document:Ltm9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltm9;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/d;->documentId:J

    :goto_0
    return-wide v0
.end method

.method public n(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/d;->size:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/d;->size:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/d;->size:F

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 7
    .line 8
    return-void
.end method
