.class public Lp5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    iput-object p1, p0, Lp5$b;->a:Lp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp5;->r()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 13
    .line 14
    invoke-static {v0}, Lp5;->d(Lp5;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp5$b;->a:Lp5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp5;->B()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    iget-object v3, p0, Lp5$b;->a:Lp5;

    .line 31
    .line 32
    iget v4, v3, Lp5;->previousHeight:I

    .line 33
    .line 34
    iget v5, v3, Lp5;->previousStartOffset:I

    .line 35
    .line 36
    sub-int v5, v4, v5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v5, :cond_6

    .line 40
    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    iget-object v2, v3, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lp5;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lp5$b;->a:Lp5;

    .line 56
    .line 57
    iget v2, v2, Lp5;->previousHeight:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lp5$b;->a:Lp5;

    .line 74
    .line 75
    iget v3, v2, Lp5;->previousHeight:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    iget v3, v2, Lp5;->previousContentHeight:I

    .line 81
    .line 82
    invoke-static {v2}, Lp5;->c(Lp5;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lp5$b;->a:Lp5;

    .line 93
    .line 94
    invoke-static {v2}, Lp5;->c(Lp5;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_0
    iput-boolean v1, v2, Lp5;->isKeyboardVisible:Z

    .line 107
    .line 108
    iget-object v1, p0, Lp5$b;->a:Lp5;

    .line 109
    .line 110
    iget v2, v1, Lp5;->previousHeight:I

    .line 111
    .line 112
    iget-boolean v3, v1, Lp5;->isKeyboardVisible:Z

    .line 113
    .line 114
    invoke-static {v1, v2, v0, v3}, Lp5;->g(Lp5;IIZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp5$b;->a:Lp5;

    .line 118
    .line 119
    iput v0, v1, Lp5;->previousHeight:I

    .line 120
    .line 121
    invoke-static {v1}, Lp5;->c(Lp5;)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lp5;->previousContentHeight:I

    .line 130
    .line 131
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp5;->B()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lp5;->previousStartOffset:I

    .line 138
    .line 139
    return v6

    .line 140
    :cond_4
    iget-object v1, p0, Lp5$b;->a:Lp5;

    .line 141
    .line 142
    iput v0, v1, Lp5;->previousHeight:I

    .line 143
    .line 144
    invoke-static {v1}, Lp5;->c(Lp5;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, Lp5;->previousContentHeight:I

    .line 153
    .line 154
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp5;->B()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lp5;->previousStartOffset:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_5
    :goto_1
    iget-object v2, p0, Lp5$b;->a:Lp5;

    .line 164
    .line 165
    iput v0, v2, Lp5;->previousHeight:I

    .line 166
    .line 167
    invoke-static {v2}, Lp5;->c(Lp5;)Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v2, Lp5;->previousContentHeight:I

    .line 176
    .line 177
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 178
    .line 179
    invoke-virtual {v0}, Lp5;->B()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v0, Lp5;->previousStartOffset:I

    .line 184
    .line 185
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 186
    .line 187
    invoke-static {v0, v6}, Lp5;->f(Lp5;Z)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_6
    :goto_2
    iget-object v2, v3, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iput v0, v3, Lp5;->previousHeight:I

    .line 196
    .line 197
    invoke-static {v3}, Lp5;->c(Lp5;)Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v3, Lp5;->previousContentHeight:I

    .line 206
    .line 207
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 208
    .line 209
    invoke-virtual {v0}, Lp5;->B()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v0, Lp5;->previousStartOffset:I

    .line 214
    .line 215
    iget-object v0, p0, Lp5$b;->a:Lp5;

    .line 216
    .line 217
    invoke-static {v0, v6}, Lp5;->f(Lp5;Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return v1
.end method
