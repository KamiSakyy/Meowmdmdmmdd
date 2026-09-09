.class public Lorg/telegram/ui/z$z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->U8(ZLfr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$enter:Z

.field public final synthetic val$videoRenderer:Llp3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Llp3;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    iput-object p2, p0, Lorg/telegram/ui/z$z0;->val$videoRenderer:Llp3;

    iput-boolean p3, p0, Lorg/telegram/ui/z$z0;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->val$videoRenderer:Llp3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p1, Llp3;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/z;->g4(Lorg/telegram/ui/z;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->g5(Lorg/telegram/ui/z;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/telegram/ui/z$z0;->val$enter:Z

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/z;->u5(Lorg/telegram/ui/z;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Lqq3;->progressToScrimView:F

    .line 61
    .line 62
    iget-boolean p1, p0, Lorg/telegram/ui/z$z0;->val$enter:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/z;->H4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/z;->N5(Lorg/telegram/ui/z;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/z;->K6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v1}, Lorg/telegram/ui/z;->A5(Lorg/telegram/ui/z;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->h5(Lorg/telegram/ui/z;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/z;->y3(Lorg/telegram/ui/z;)Ll53;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {p1, v2}, Ll53;->x3(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/z;->Y2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->j5(Lorg/telegram/ui/z;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Llp3;->a:Lp1b;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lp1b;->setRoundCorners(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 232
    .line 233
    invoke-static {p1}, Lorg/telegram/ui/z;->M5(Lorg/telegram/ui/z;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/z;->L6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 246
    .line 247
    invoke-static {p1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/z$z0;->this$0:Lorg/telegram/ui/z;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
