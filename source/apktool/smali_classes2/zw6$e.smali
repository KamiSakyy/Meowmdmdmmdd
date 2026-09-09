.class public Lzw6$e;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw6;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzw6;

.field public final synthetic val$fragmentContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzw6;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzw6$e;->this$0:Lzw6;

    iput-object p3, p0, Lzw6$e;->val$fragmentContentView:Landroid/view/View;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzw6$e;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-static {p1}, Lzw6;->V2(Lzw6;)Lk32;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    const/high16 p3, 0x43660000    # 230.0f

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p5, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-lt p1, p5, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lzw6$e;->this$0:Lzw6;

    .line 31
    .line 32
    invoke-static {p1}, Lzw6;->f3(Lzw6;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lzw6$e;->val$fragmentContentView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p5, v0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p5, v0

    .line 58
    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lzw6$e;->val$fragmentContentView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lzw6$e;->this$0:Lzw6;

    .line 77
    .line 78
    invoke-static {p1}, Lzw6;->V2(Lzw6;)Lk32;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lzw6$e;->val$fragmentContentView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p5, v0

    .line 103
    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lzw6$e;->val$fragmentContentView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lzw6$e;->this$0:Lzw6;

    .line 121
    .line 122
    invoke-static {p1}, Lzw6;->V2(Lzw6;)Lk32;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/2addr p3, p5

    .line 135
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzw6$e;->this$0:Lzw6;

    .line 13
    .line 14
    invoke-static {v0}, Lzw6;->V2(Lzw6;)Lk32;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x43660000    # 230.0f

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    :cond_0
    iget-object v0, p0, Lzw6$e;->val$fragmentContentView:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lzw6$e;->this$0:Lzw6;

    .line 61
    .line 62
    invoke-static {p2}, Lzw6;->V2(Lzw6;)Lk32;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
