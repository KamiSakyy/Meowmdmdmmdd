.class public Lorg/telegram/ui/j0$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->K6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private errorLayout:Landroid/text/StaticLayout;

.field private offsetX:F

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$f;->this$0:Lorg/telegram/ui/j0;

    iput-object p3, p0, Lorg/telegram/ui/j0$f;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41a80000    # 21.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/j0$f;->offsetX:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/j0$f;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getLineY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42080000    # 34.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/j0$f;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->F(I)Landroid/text/StaticLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    const/high16 p2, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    add-int/lit8 v4, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    add-int/2addr p2, v3

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_0
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpl-float v5, v5, v3

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iput v3, p0, Lorg/telegram/ui/j0$f;->offsetX:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/j0$f;->errorLayout:Landroid/text/StaticLayout;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v5, v1, -0x1

    .line 90
    .line 91
    if-ne v2, v5, :cond_2

    .line 92
    .line 93
    int-to-float v5, v0

    .line 94
    sub-float/2addr v5, v4

    .line 95
    iput v5, p0, Lorg/telegram/ui/j0$f;->offsetX:F

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
