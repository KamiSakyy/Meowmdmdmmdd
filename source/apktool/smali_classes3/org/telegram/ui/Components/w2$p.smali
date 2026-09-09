.class public Lorg/telegram/ui/Components/w2$p;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static final gap:I


# instance fields
.field private final fontSize:I

.field private final textColor:I

.field private wholeTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lorg/telegram/ui/Components/w2$p;->gap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/mdgram/Views/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/w2$p;->fontSize:I

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/w2$p;->textColor:I

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    .line 11
    .line 12
    sget p2, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    .line 13
    .line 14
    invoke-virtual {p4, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/w2$l;
    .locals 8

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/w2$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/w2$p;->fontSize:I

    .line 19
    .line 20
    iget v5, p0, Lorg/telegram/ui/Components/w2$p;->textColor:I

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/w2$l;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v6
.end method

.method public b(I)Lorg/telegram/ui/Components/w2$l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/telegram/ui/Components/w2$l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/w2$l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/w2$p;->b(I)Lorg/telegram/ui/Components/w2$l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Components/w2$l;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w2$p;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getBlocksCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public getFirstUnloadedBlock()Lorg/telegram/ui/Components/w2$l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/w2$p;->b(I)Lorg/telegram/ui/Components/w2$l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v2, Lorg/telegram/ui/Components/w2$l;->loaded:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/w2$p;->b(I)Lorg/telegram/ui/Components/w2$l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/telegram/ui/Components/w2$l;->c()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    sget v5, Lorg/telegram/ui/Components/w2$p;->gap:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v7, v2

    .line 33
    add-int/2addr v7, v5

    .line 34
    sub-int v8, p4, p2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int/2addr v8, v9

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/2addr v9, v2

    .line 46
    add-int/2addr v9, v4

    .line 47
    add-int/2addr v9, v5

    .line 48
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v4

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, p1, -0x1

    .line 55
    .line 56
    if-ge v1, v3, :cond_1

    .line 57
    .line 58
    sget v3, Lorg/telegram/ui/Components/w2$p;->gap:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 65
    .line 66
    sub-int/2addr p4, p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int p2, p4, p2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p2, v0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p5, p3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    sub-int/2addr p4, p5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr p5, v0

    .line 128
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/w2$p;->b(I)Lorg/telegram/ui/Components/w2$l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lorg/telegram/ui/Components/w2;->M()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$p;->c()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setWholeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$p;->wholeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
