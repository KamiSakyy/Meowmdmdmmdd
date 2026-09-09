.class public Lqq3$l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lqq3$l;->a:Lqq3;

    iput-object p3, p0, Lqq3$l;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqq3$l;->a:Lqq3;

    .line 2
    .line 3
    invoke-static {v0}, Lqq3;->p(Lqq3;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqq3$l;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqq3$l;->a:Lqq3;

    .line 28
    .line 29
    invoke-static {v0}, Lqq3;->n(Lqq3;)Lyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqq3$l;->a:Lqq3;

    .line 38
    .line 39
    invoke-static {v0}, Lqq3;->o(Lqq3;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 48
    .line 49
    iget-object v3, p0, Lqq3$l;->a:Lqq3;

    .line 50
    .line 51
    invoke-static {v3}, Lqq3;->p(Lqq3;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lr22;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lqq3$l;->a:Lqq3;

    .line 60
    .line 61
    invoke-static {v3}, Lqq3;->q(Lqq3;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v3, v4

    .line 71
    sub-float/2addr v1, v0

    .line 72
    mul-float v3, v3, v1

    .line 73
    .line 74
    iget-object v0, p0, Lqq3$l;->a:Lqq3;

    .line 75
    .line 76
    invoke-static {v0}, Lqq3;->s(Lqq3;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p0, Lqq3$l;->a:Lqq3;

    .line 81
    .line 82
    invoke-static {v4}, Lqq3;->o(Lqq3;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    sub-float/2addr v0, v4

    .line 92
    mul-float v0, v0, v1

    .line 93
    .line 94
    iget-object v4, p0, Lqq3$l;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    float-to-int v5, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lqq3$l;->a:Lqq3;

    .line 102
    .line 103
    invoke-static {v7}, Lqq3;->r(Lqq3;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-float v8, v8

    .line 112
    sub-float/2addr v7, v8

    .line 113
    mul-float v7, v7, v1

    .line 114
    .line 115
    float-to-int v1, v7

    .line 116
    add-int/2addr v6, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lqq3$l;->a:Lqq3;

    .line 125
    .line 126
    invoke-static {v1}, Lqq3;->n(Lqq3;)Lyu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lqq3$l;->a:Lqq3;

    .line 134
    .line 135
    invoke-static {v1}, Lqq3;->o(Lqq3;)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    neg-float v0, v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lqq3$l;->a:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
