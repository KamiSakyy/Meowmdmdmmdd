.class public Lwa8$b;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lfe;

.field public a:Lorg/telegram/ui/Components/c;

.field public final synthetic a:Lwa8;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lwa8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa8$b;->a:Lwa8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->a1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Lfe;)V
    .locals 0

    iput-object p1, p0, Lwa8$b;->a:Lfe;

    return-void
.end method

.method public B(Lorg/telegram/ui/Components/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lwa8$b;->a:Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    iget-boolean v0, p0, Lwa8$b;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwa8$b;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwa8$b;->a:Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwa8$b;->a:Lfe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfe;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwa8$b;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwa8$b;->a:Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwa8$b;->a:Lfe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfe;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa8$b;->a:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwa8$b;->a:Lorg/telegram/ui/Components/c;

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwa8$b;->a:Lorg/telegram/ui/Components/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lwa8$b;->a:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lwa8$b;->a:Lfe;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v2, v2, v3, v4}, Lfe;->e(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwa8$b;->a:Lfe;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lfe;->c(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lwa8$b;->a:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-boolean v1, p0, Lwa8$b;->a:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lwa8$b;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lwa8$b;->a:Lwa8;

    .line 111
    .line 112
    invoke-static {v0}, Lwa8;->a(Lwa8;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x2

    .line 117
    if-ne v0, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v1

    .line 140
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
