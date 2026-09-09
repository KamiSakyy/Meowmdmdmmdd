.class public abstract Ldw9$i;
.super Ldw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static TYPE_CAPTION:I = 0x1

.field public static TYPE_DESCRIPTION:I = 0x2

.field public static TYPE_MESSAGE:I


# instance fields
.field public animatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private isDescription:Z

.field private maybeIsDescription:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldw9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic K0(Lqf1;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldw9$i;->V0(Lqf1;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L0(Ldw9$i;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldw9$i;->W0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic V0(Lqf1;ILandroid/animation/ValueAnimator;)V
    .locals 1

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
    invoke-virtual {p0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lqf1;->setSelectedBackgroundProgress(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic W0(ZLandroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p2, p0, Ldw9;->enterProgress:F

    .line 12
    .line 13
    iget-object p2, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Ldw9;->selectedView:Ldw9$p;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p2, Lqf1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 35
    .line 36
    check-cast p1, Lqf1;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v0, p0, Ldw9;->enterProgress:F

    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    invoke-virtual {p1, p2}, Lqf1;->setSelectedBackgroundProgress(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N0(Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget v0, v0, Llo9;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    nop

    .line 7
    :goto_0
    iget v0, p0, Ldw9;->selectedCellId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ldw9$i;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O0(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$e;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lqf1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ldw9$i;->isDescription:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 20
    .line 21
    check-cast v0, Lqf1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Ldw9;->selectedCellId:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Ldw9;->selectionStart:I

    .line 43
    .line 44
    iget v1, p2, Lorg/telegram/messenger/x$e;->a:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iget v2, p0, Ldw9;->selectionEnd:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    iget-object v1, p2, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/Utilities;->j(III)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object p1, p2, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/Utilities;->j(III)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const-string v0, "chat_outTextSelectionHighlight"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const-string v0, "chat_inTextSelectionHighlight"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v6, p2, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x1

    .line 132
    move-object v4, p0

    .line 133
    move-object v5, p3

    .line 134
    invoke-virtual/range {v4 .. v10}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public P0(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldw9$i;->isDescription:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const-string v0, "chat_outTextSelectionHighlight"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const-string v0, "chat_inTextSelectionHighlight"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v4, p0, Ldw9;->selectionStart:I

    .line 50
    .line 51
    iget v5, p0, Ldw9;->selectionEnd:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual/range {v1 .. v7}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldw9;->Q(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldw9$i;->isDescription:Z

    .line 6
    .line 7
    return-void
.end method

.method public Q0(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldw9$i;->isDescription:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const-string v0, "chat_outTextSelectionHighlight"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const-string v0, "chat_inTextSelectionHighlight"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldw9;->f0(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v4, p0, Ldw9;->selectionStart:I

    .line 50
    .line 51
    iget v5, p0, Ldw9;->selectionEnd:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual/range {v1 .. v7}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final R0(IILqf1;Ldw9$k;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-boolean p5, p0, Ldw9$i;->maybeIsDescription:Z

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p5, p0, Ldw9$i;->isDescription:Z

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p4, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 26
    .line 27
    iput v0, p4, Ldw9$k;->xOffset:F

    .line 28
    .line 29
    iput v0, p4, Ldw9$k;->yOffset:F

    .line 30
    .line 31
    iput v1, p4, Ldw9$k;->charOffset:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p3}, Lqf1;->G3()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p4, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    iput v0, p4, Ldw9$k;->xOffset:F

    .line 47
    .line 48
    iput v0, p4, Ldw9$k;->yOffset:F

    .line 49
    .line 50
    iput v1, p4, Ldw9$k;->charOffset:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p3, 0x0

    .line 54
    :goto_1
    iget-object p5, p1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-ge p3, p5, :cond_6

    .line 61
    .line 62
    iget-object p5, p1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lorg/telegram/messenger/x$e;

    .line 69
    .line 70
    int-to-float v0, p2

    .line 71
    iget v2, p5, Lorg/telegram/messenger/x$e;->a:F

    .line 72
    .line 73
    cmpl-float v3, v0, v2

    .line 74
    .line 75
    if-ltz v3, :cond_5

    .line 76
    .line 77
    iget v3, p5, Lorg/telegram/messenger/x$e;->c:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v3, v2

    .line 81
    cmpg-float v0, v0, v3

    .line 82
    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    iget-object p2, p5, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 86
    .line 87
    iput-object p2, p4, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    iput v2, p4, Ldw9$k;->yOffset:F

    .line 90
    .line 91
    invoke-virtual {p5}, Lorg/telegram/messenger/x$e;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget p1, p1, Lorg/telegram/messenger/x;->e:F

    .line 98
    .line 99
    float-to-double p1, p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-int v1, p1

    .line 105
    :cond_4
    neg-int p1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    iput p1, p4, Ldw9$k;->xOffset:F

    .line 108
    .line 109
    iget p1, p5, Lorg/telegram/messenger/x$e;->a:I

    .line 110
    .line 111
    iput p1, p4, Ldw9$k;->charOffset:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    return-void
.end method

.method public S0(IIIILqf1;Z)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p1, p3

    .line 6
    sub-int/2addr p2, p4

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    iget-boolean p4, p0, Ldw9$i;->maybeIsDescription:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p4, p0, Ldw9$i;->isDescription:Z

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p5}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p5}, Lqf1;->G3()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p5}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p5}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object p4, p4, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v1

    .line 51
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lorg/telegram/messenger/x$e;

    .line 56
    .line 57
    iget-object p4, p3, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 58
    .line 59
    iget p3, p3, Lorg/telegram/messenger/x$e;->a:F

    .line 60
    .line 61
    :goto_1
    const/4 v7, -0x1

    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    return v7

    .line 65
    :cond_4
    if-gez p2, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_5
    int-to-float v2, p2

    .line 69
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {p4, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v3, p3

    .line 80
    cmpl-float v2, v2, v3

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v1

    .line 89
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    add-float/2addr p3, p2

    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr p3, p2

    .line 98
    float-to-int p2, p3

    .line 99
    :cond_6
    iget-object v5, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move v2, p1

    .line 103
    move v3, p2

    .line 104
    move-object v4, p5

    .line 105
    move v6, p6

    .line 106
    invoke-virtual/range {v1 .. v6}, Ldw9$i;->R0(IILqf1;Ldw9$k;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 110
    .line 111
    iget-object p4, p3, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 112
    .line 113
    if-nez p4, :cond_7

    .line 114
    .line 115
    return v7

    .line 116
    :cond_7
    int-to-float p1, p1

    .line 117
    iget p3, p3, Ldw9$k;->xOffset:F

    .line 118
    .line 119
    sub-float/2addr p1, p3

    .line 120
    float-to-int p1, p1

    .line 121
    :goto_2
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v0, p3, :cond_9

    .line 126
    .line 127
    int-to-float p3, p2

    .line 128
    iget-object p5, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 129
    .line 130
    iget p5, p5, Ldw9$k;->yOffset:F

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    int-to-float p6, p6

    .line 137
    add-float/2addr p5, p6

    .line 138
    cmpl-float p5, p3, p5

    .line 139
    .line 140
    if-lez p5, :cond_8

    .line 141
    .line 142
    iget-object p5, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 143
    .line 144
    iget p5, p5, Ldw9$k;->yOffset:F

    .line 145
    .line 146
    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    int-to-float p6, p6

    .line 151
    add-float/2addr p5, p6

    .line 152
    cmpg-float p3, p3, p5

    .line 153
    .line 154
    if-gez p3, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v0, -0x1

    .line 161
    :goto_3
    if-ltz v0, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 164
    .line 165
    iget p2, p2, Ldw9$k;->charOffset:I

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {p4, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p2, p1

    .line 173
    return p2

    .line 174
    :cond_a
    return v7
.end method

.method public T0(Lqf1;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Ldw9$i;->maybeIsDescription:Z

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p2, p0, Ldw9$i;->isDescription:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lqf1;->G3()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public U0(Lqf1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldw9$i;->isDescription:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Ldw9$i;->TYPE_DESCRIPTION:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqf1;->G3()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Ldw9$i;->TYPE_CAPTION:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    sget p1, Ldw9$i;->TYPE_MESSAGE:I

    .line 18
    .line 19
    return p1
.end method

.method public W(ILdw9$k;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Ldw9;->selectedView:Ldw9$p;

    .line 7
    .line 8
    :goto_0
    check-cast p3, Lqf1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iput-object v0, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Ldw9$i;->isDescription:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 31
    .line 32
    iput v3, p2, Ldw9$k;->yOffset:F

    .line 33
    .line 34
    iput v3, p2, Ldw9$k;->xOffset:F

    .line 35
    .line 36
    iput v4, p2, Ldw9$k;->charOffset:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p3}, Lqf1;->G3()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 50
    .line 51
    iput v3, p2, Ldw9$k;->yOffset:F

    .line 52
    .line 53
    iput v3, p2, Ldw9$k;->xOffset:F

    .line 54
    .line 55
    iput v4, p2, Ldw9$k;->charOffset:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p3, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    iput-object v0, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne p3, v2, :cond_6

    .line 71
    .line 72
    iget-object p1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/telegram/messenger/x$e;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 81
    .line 82
    iput-object p1, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 83
    .line 84
    iput v3, p2, Ldw9$k;->yOffset:F

    .line 85
    .line 86
    iget-object p1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/telegram/messenger/x$e;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/messenger/x$e;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, v1, Lorg/telegram/messenger/x;->e:F

    .line 101
    .line 102
    float-to-double v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-int p1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    :goto_1
    neg-int p1, p1

    .line 111
    int-to-float p1, p1

    .line 112
    iput p1, p2, Ldw9$k;->xOffset:F

    .line 113
    .line 114
    iput v4, p2, Ldw9$k;->charOffset:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const/4 p3, 0x0

    .line 118
    :goto_2
    iget-object v2, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge p3, v2, :cond_9

    .line 125
    .line 126
    iget-object v2, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lorg/telegram/messenger/x$e;

    .line 133
    .line 134
    iget v3, v2, Lorg/telegram/messenger/x$e;->a:I

    .line 135
    .line 136
    sub-int v3, p1, v3

    .line 137
    .line 138
    if-ltz v3, :cond_8

    .line 139
    .line 140
    iget-object v5, v2, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-gt v3, v5, :cond_8

    .line 151
    .line 152
    iget-object p1, v2, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 153
    .line 154
    iput-object p1, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 155
    .line 156
    iget p1, v2, Lorg/telegram/messenger/x$e;->a:F

    .line 157
    .line 158
    iput p1, p2, Ldw9$k;->yOffset:F

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/telegram/messenger/x$e;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget p1, v1, Lorg/telegram/messenger/x;->e:F

    .line 167
    .line 168
    float-to-double v0, p1

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-int v4, v0

    .line 174
    :cond_7
    neg-int p1, v4

    .line 175
    int-to-float p1, p1

    .line 176
    iput p1, p2, Ldw9$k;->xOffset:F

    .line 177
    .line 178
    iget p1, v2, Lorg/telegram/messenger/x$e;->a:I

    .line 179
    .line 180
    iput p1, p2, Ldw9$k;->charOffset:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iput-object v0, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 187
    .line 188
    return-void
.end method

.method public bridge synthetic X(IIIILdw9$p;Z)I
    .locals 0

    check-cast p5, Lqf1;

    invoke-virtual/range {p0 .. p6}, Ldw9$i;->S0(IIIILqf1;Z)I

    move-result p1

    return p1
.end method

.method public X0(Lqf1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ldw9;->selectedCellId:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Y()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v0, Lqf1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 15
    .line 16
    check-cast v0, Lqf1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v3, p0, Ldw9$i;->isDescription:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 28
    .line 29
    check-cast v0, Lqf1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Ldw9;->selectedView:Ldw9$p;

    .line 37
    .line 38
    check-cast v3, Lqf1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lqf1;->G3()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 47
    .line 48
    check-cast v0, Lqf1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/telegram/messenger/x$e;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    return v0

    .line 80
    :cond_4
    return v1
.end method

.method public Y0(Lqf1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ldw9;->selectedCellId:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Z0(Lqf1;Lqf1;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ldw9;->selectedCellId:I

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    iget v0, v0, Llo9;->f:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldw9;->selectedCellEditDate:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Ldw9;->selectedCellEditDate:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Ldw9;->enterProgress:F

    .line 61
    .line 62
    iget-boolean v1, p0, Ldw9$i;->maybeIsDescription:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Ldw9$i;->isDescription:Z

    .line 65
    .line 66
    iget-object v1, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v2, p0, Ldw9;->selectedCellId:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/animation/Animator;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [F

    .line 86
    .line 87
    fill-array-data v1, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Liw9;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2}, Liw9;-><init>(Ldw9$i;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0xfa

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 111
    .line 112
    iget v3, p0, Ldw9;->selectedCellId:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqf1;->setSelectedBackgroundProgress(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/e0;->P()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9$i;->maybeIsDescription:Z

    return-void
.end method

.method public b1(Lqf1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ldw9$i;->maybeIsDescription:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, p0, Ldw9;->maybeTextX:I

    .line 20
    .line 21
    iget v2, p0, Ldw9;->maybeTextY:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    iget v4, p0, Ldw9;->maybeTextY:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lqf1;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v4, p1

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lqf1;->G3()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, p0, Ldw9;->maybeTextX:I

    .line 56
    .line 57
    iget v2, p0, Ldw9;->maybeTextY:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v4, p0, Ldw9;->maybeTextY:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lqf1;->getCaptionLayout()Landroid/text/StaticLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v4, p1

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lorg/telegram/messenger/x$e;

    .line 108
    .line 109
    iget-object v0, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v1, p0, Ldw9;->maybeTextX:I

    .line 112
    .line 113
    iget v2, p0, Ldw9;->maybeTextY:I

    .line 114
    .line 115
    iget-object v3, p1, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v1

    .line 122
    iget v4, p0, Ldw9;->maybeTextY:I

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    iget v5, p1, Lorg/telegram/messenger/x$e;->a:F

    .line 126
    .line 127
    add-float/2addr v4, v5

    .line 128
    iget-object p1, p1, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    add-float/2addr v4, p1

    .line 136
    float-to-int p1, v4

    .line 137
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public c1(II)V
    .locals 1

    .line 1
    iget v0, p0, Ldw9;->textX:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldw9;->textY:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Ldw9;->textX:I

    .line 10
    .line 11
    iput p2, p0, Ldw9;->textY:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ldw9$i;->i0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public bridge synthetic e0(Ldw9$p;Z)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lqf1;

    invoke-virtual {p0, p1, p2}, Ldw9$i;->T0(Lqf1;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldw9;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lqf1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lqf1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqf1;->Z3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lqf1;

    .line 19
    .line 20
    check-cast p1, Lqf1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/animation/Animator;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lqf1;->setSelectedBackgroundProgress(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    fill-array-data v1, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lhw9;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1}, Lhw9;-><init>(Lqf1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ldw9$i$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Ldw9$i$a;-><init>(Ldw9$i;Lqf1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x12c

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ldw9$i;->animatorSparseArray:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic v0(Ldw9$p;Ldw9$p;)V
    .locals 0

    check-cast p1, Lqf1;

    check-cast p2, Lqf1;

    invoke-virtual {p0, p1, p2}, Ldw9$i;->Z0(Lqf1;Lqf1;)V

    return-void
.end method
