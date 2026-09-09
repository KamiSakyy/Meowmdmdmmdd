.class public Lkc3$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei3;

.field public final synthetic a:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Landroid/content/Context;Lei3;)V
    .locals 0

    iput-object p1, p0, Lkc3$b;->a:Lkc3;

    iput-object p3, p0, Lkc3$b;->a:Lei3;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc3$b;->a:Lkc3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkc3$b;->a:Lei3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 14
    .line 15
    invoke-static {p1}, Lkc3;->r(Lkc3;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 41
    .line 42
    invoke-static {p1}, Lkc3;->r(Lkc3;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 50
    .line 51
    invoke-static {p1}, Lkc3;->o(Lkc3;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 58
    .line 59
    invoke-static {p1}, Lkc3;->k(Lkc3;)Lx99;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lkc3$b;->a:Lkc3;

    .line 68
    .line 69
    invoke-static {v1}, Lkc3;->k(Lkc3;)Lx99;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ly99;->a()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    cmpl-float v1, v1, v2

    .line 90
    .line 91
    if-ltz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lkc3$b;->a:Lkc3;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/high16 v3, 0x4f000000

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lkc3$b;->a:Lkc3;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, -0x31000000

    .line 117
    .line 118
    :goto_0
    invoke-static {v1, v2, v3}, Lkc3;->x(Lkc3;Landroid/util/DisplayMetrics;F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Ly99;->e(F)Ly99;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 126
    .line 127
    invoke-static {p1}, Lkc3;->l(Lkc3;)Lx99;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lkc3$b;->a:Lkc3;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lkc3$b;->a:Lkc3;

    .line 146
    .line 147
    invoke-static {v3}, Lkc3;->l(Lkc3;)Lx99;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lx99;->v()Ly99;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ly99;->a()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v2, v3}, Lkc3;->y(Lkc3;Landroid/util/DisplayMetrics;F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Ly99;->e(F)Ly99;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 167
    .line 168
    invoke-static {p1}, Lkc3;->k(Lkc3;)Lx99;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lx99;->s()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 176
    .line 177
    invoke-static {p1}, Lkc3;->l(Lkc3;)Lx99;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lx99;->s()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p1, v1}, Lkc3;->t(Lkc3;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lkc3;->w(Lkc3;Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkc3;->v(Lkc3;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lkc3;->u(Lkc3;Z)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    return v0
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkc3$b;->a:Lkc3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
