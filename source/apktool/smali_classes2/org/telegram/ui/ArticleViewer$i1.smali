.class public Lorg/telegram/ui/ArticleViewer$i1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i1"
.end annotation


# instance fields
.field private hasViews:Z

.field private textView:Landroid/widget/TextView;

.field private viewsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Le78;->cY:I

    .line 21
    .line 22
    const-string v2, "PreviewFeedback2"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v3, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    const/high16 v8, 0x42080000    # 34.0f

    .line 66
    .line 67
    const/16 v9, 0x33

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/high16 v11, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    const/high16 v1, 0x42080000    # 34.0f

    .line 115
    .line 116
    const/16 v2, 0x33

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/high16 v4, 0x41200000    # 10.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$i1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$i1;->hasViews:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->hasViews:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$i1;->hasViews:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "Views"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p1, "switchTrack"

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->w2()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->viewsTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->w2()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i1;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v1, 0x22

    .line 74
    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
