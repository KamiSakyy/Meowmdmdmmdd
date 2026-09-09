.class public Lorg/telegram/ui/ArticleViewer$r0$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$r0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$r0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$r0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$r0;->b(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$r0;->b(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->a:Lvp9;

    .line 21
    .line 22
    const v2, 0x459c4000    # 5000.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$r0;->b(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$r0;->d(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$u1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$r0;->g(Lorg/telegram/ui/ArticleViewer$r0;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p2

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    if-ge p2, v1, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move p2, p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p2, 0x1

    .line 107
    :cond_2
    :goto_1
    const/high16 p1, 0x42000000    # 32.0f

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr v0, p1

    .line 114
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$r0;->d(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$u1;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$r0$b;->this$1:Lorg/telegram/ui/ArticleViewer$r0;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$r0;->f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
