.class public Lorg/telegram/ui/e0$e;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/e0;->C3(Lorg/telegram/ui/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x43660000    # 230.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/e0;->C3(Lorg/telegram/ui/e0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v3, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v1, v3

    .line 55
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v5, 0x41800000    # 16.0f

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lorg/telegram/ui/Components/p;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lorg/telegram/ui/Components/p;->w()Lorg/telegram/ui/Components/p$i;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v3, v6

    .line 93
    const/high16 v6, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v3, v6

    .line 100
    add-int/2addr v3, v1

    .line 101
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v1

    .line 109
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/e0;->H2(Lorg/telegram/ui/e0;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v2

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v0, v1, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/e0;->O2(Lorg/telegram/ui/e0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/e0;->V2(Lorg/telegram/ui/e0;)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/e0;->V2(Lorg/telegram/ui/e0;)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/e0$e;->this$0:Lorg/telegram/ui/e0;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
