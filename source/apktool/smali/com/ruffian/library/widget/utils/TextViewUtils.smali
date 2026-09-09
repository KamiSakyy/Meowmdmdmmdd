.class public Lcom/ruffian/library/widget/utils/TextViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ruffian/library/widget/utils/TextViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/ruffian/library/widget/utils/TextViewUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruffian/library/widget/utils/TextViewUtils;->instance:Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ruffian/library/widget/utils/TextViewUtils;->instance:Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ruffian/library/widget/utils/TextViewUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ruffian/library/widget/utils/TextViewUtils;->instance:Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruffian/library/widget/utils/TextViewUtils;->instance:Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getTextHeight(Landroid/widget/TextView;IIII)F
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, p2

    .line 34
    sub-int/2addr p1, p3

    .line 35
    sub-int/2addr p1, p4

    .line 36
    sub-int/2addr p1, p5

    .line 37
    int-to-float p1, p1

    .line 38
    cmpl-float p2, v0, p1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    move v0, p1

    .line 43
    :cond_1
    return v0
.end method

.method public getTextWidth(Landroid/widget/TextView;IIII)F
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v5, v0, v3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, p2

    .line 78
    sub-int/2addr p1, p3

    .line 79
    sub-int/2addr p1, p4

    .line 80
    sub-int/2addr p1, p5

    .line 81
    int-to-float p1, p1

    .line 82
    cmpl-float p2, v0, p1

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    move v0, p1

    .line 87
    :cond_3
    return v0
.end method
