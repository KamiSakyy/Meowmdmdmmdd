.class public Lorg/telegram/ui/z$o;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lorg/telegram/ui/Components/r0$b;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lqq3;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/z;->p3(Lorg/telegram/ui/z;)Landroidx/recyclerview/widget/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/r0$b;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/r0$b;->f(Lorg/telegram/ui/Components/v1;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Llp3;->a:Lap3;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    add-float/2addr v1, v0

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/z$o;->this$0:Lorg/telegram/ui/z;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Lqq3;->progressToFullscreenMode:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    mul-float v0, v0, v2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    mul-float v1, v1, v2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    mul-float v2, v2, v4

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    invoke-virtual {p1, v3, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    return p2

    .line 148
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method
