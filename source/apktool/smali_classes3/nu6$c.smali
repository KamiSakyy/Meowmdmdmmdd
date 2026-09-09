.class public final Lnu6$c;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lnu6$c;->setCurrent(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lvu6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvu6;->g()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvu6;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnu6$c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v0, v2

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 22
    .line 23
    const/high16 v3, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/high16 v4, 0x41e00000    # 28.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lnu6$c;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lnu6$c;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v5, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v4, v3

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v2, v5, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lnu6$c;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public setCurrent(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lnu6$c;->a:Z

    .line 2
    .line 3
    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 8
    .line 9
    const/high16 v1, 0x42180000    # 38.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x42180000    # 38.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v2, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v0, 0x42180000    # 38.0f

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const p1, 0x40ffffff    # 7.9999995f

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v2, 0x42000000    # 32.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l$m;->o(I[F)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/high16 p1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    const p1, -0xd7d7d7

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l$m;->n(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-boolean p1, p0, Lnu6$c;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lnu6$c;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lg68;->Xc:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lnu6$c;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 122
    .line 123
    const v1, -0x66000001

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
