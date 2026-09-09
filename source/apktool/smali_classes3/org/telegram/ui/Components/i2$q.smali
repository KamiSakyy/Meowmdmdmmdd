.class public Lorg/telegram/ui/Components/i2$q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2;->v0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->D(Lorg/telegram/ui/Components/i2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget-object p1, p1, v4

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/i2;->r0(Lorg/telegram/ui/Components/i2;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p1, p1, v5

    .line 119
    .line 120
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 121
    .line 122
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aget-object v7, v7, v4

    .line 133
    .line 134
    aput-object v7, v6, v5

    .line 135
    .line 136
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 137
    .line 138
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object p1, v6, v4

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aget-object p1, p1, v4

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 173
    .line 174
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/i2;->r0(Lorg/telegram/ui/Components/i2;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Y(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$n0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aget-object v1, v1, v5

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->Z1()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->O0(Lorg/telegram/ui/Components/i2;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 209
    .line 210
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/i2;->w0(Lorg/telegram/ui/Components/i2;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 214
    .line 215
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/i2;->m0(Lorg/telegram/ui/Components/i2;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 219
    .line 220
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/i2;->u0(Lorg/telegram/ui/Components/i2;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->s(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q;->this$0:Lorg/telegram/ui/Components/i2;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Y(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$n0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
