.class public abstract Ljb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static alignments:[Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    sput-object v0, Ljb9;->alignments:[Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static a()Landroid/text/Layout$Alignment;
    .locals 3

    sget-object v0, Ljb9;->alignments:[Landroid/text/Layout$Alignment;

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0
.end method

.method public static b()Landroid/text/Layout$Alignment;
    .locals 3

    sget-object v0, Ljb9;->alignments:[Landroid/text/Layout$Alignment;

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p10

    move/from16 v8, p11

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_0

    int-to-float v1, v15

    .line 1
    :try_start_0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v9, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    new-instance v15, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v15

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v7

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :try_start_1
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v3, 0x0

    if-lt v5, v4, :cond_1

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v3, v1, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v13, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    move/from16 v17, v5

    move-object/from16 v19, v7

    move v14, v8

    const/16 v18, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v16, Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    const/4 v14, 0x0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v17, v5

    move-object/from16 v5, p5

    const/16 v18, 0x1

    move/from16 v6, p6

    move-object/from16 v19, v7

    move/from16 v7, p7

    move v14, v8

    move/from16 v8, p8

    :try_start_3
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v1, v16

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v14, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v14, -0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    :goto_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int v2, v15, v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    add-int/lit8 v1, v1, 0x3

    .line 21
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    .line 22
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v0, v17

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v13, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v7, p8

    .line 26
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Lorg/telegram/ui/Components/d;

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/d;

    array-length v2, v2

    if-lez v2, :cond_5

    move-object/from16 v2, v19

    goto :goto_2

    :cond_5
    move-object/from16 v2, p9

    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-eqz p12, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 30
    :goto_3
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    move/from16 v7, p8

    .line 33
    new-instance v8, Landroid/text/StaticLayout;

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v8

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v19, v7

    .line 34
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    return-object v19
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v12}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;
    .locals 13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 13

    .line 1
    move/from16 v10, p8

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static {p0, v1, v0, p1, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move/from16 v6, p4

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual {v0, v7, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move/from16 v11, p9

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move/from16 v6, p4

    .line 75
    .line 76
    move/from16 v7, p5

    .line 77
    .line 78
    move/from16 v8, p6

    .line 79
    .line 80
    move/from16 v11, p9

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v12, 0x1

    .line 88
    move-object v0, p0

    .line 89
    move v2, v4

    .line 90
    move v4, p2

    .line 91
    move-object/from16 v9, p7

    .line 92
    .line 93
    move/from16 v10, p8

    .line 94
    .line 95
    invoke-static/range {v0 .. v12}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
