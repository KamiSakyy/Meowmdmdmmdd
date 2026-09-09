.class public Lorg/telegram/ui/Components/n$c;
.super Lorg/telegram/ui/Components/u$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/u$g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40600000    # 3.5f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v2, v2, v0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->G(Lorg/telegram/ui/Components/n;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/n;->W(Lorg/telegram/ui/Components/n;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u$g;->setOffsetY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n;->W(Lorg/telegram/ui/Components/n;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    const v0, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float p1, p1, v0

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p2, v0

    .line 112
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 113
    .line 114
    sub-int/2addr p2, v0

    .line 115
    const/high16 v0, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p2, v0

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->M(Lorg/telegram/ui/Components/n;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    :cond_4
    sub-int/2addr p2, v1

    .line 143
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n$c;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->I(Lorg/telegram/ui/Components/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
