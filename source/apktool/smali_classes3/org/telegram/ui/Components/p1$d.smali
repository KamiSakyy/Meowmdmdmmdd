.class public Lorg/telegram/ui/Components/p1$d;
.super Lorg/telegram/ui/Components/q0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p1;->o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startPipX:F

.field private startPipY:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/p1;

.field public final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p1;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    iput p2, p0, Lorg/telegram/ui/Components/p1$d;->val$touchSlop:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/q0$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/p1$d;FLhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/p1$d;->c(FLhm2;ZFF)V

    return-void
.end method

.method private synthetic c(FLhm2;ZFF)V
    .locals 0

    if-nez p3, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    move-result-object p2

    invoke-virtual {p2}, Lx99;->v()Ly99;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p1, p3

    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p5, p3

    div-float/2addr p5, p4

    const/high16 p4, 0x41800000    # 16.0f

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Ly99;->e(F)Ly99;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->G(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->G(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->H(Lorg/telegram/ui/Components/p1;)Lmh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->w(Lorg/telegram/ui/Components/p1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->A(Lorg/telegram/ui/Components/p1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->y(Lorg/telegram/ui/Components/p1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->Q(Lorg/telegram/ui/Components/p1;)Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->o(Lorg/telegram/ui/Components/p1;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->l0(Lorg/telegram/ui/Components/p1;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->m0(Lorg/telegram/ui/Components/p1;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v2, v6

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v2, 0x3a98

    .line 97
    .line 98
    cmp-long v0, v4, v2

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_2
    :goto_0
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->G(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->G(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->H(Lorg/telegram/ui/Components/p1;)Lmh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->w(Lorg/telegram/ui/Components/p1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->A(Lorg/telegram/ui/Components/p1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->y(Lorg/telegram/ui/Components/p1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->Q(Lorg/telegram/ui/Components/p1;)Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->o(Lorg/telegram/ui/Components/p1;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->G(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-float v0, v0, v2

    .line 103
    .line 104
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v0, v0, v2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    cmpl-float p1, p1, v0

    .line 110
    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->l0(Lorg/telegram/ui/Components/p1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->m0(Lorg/telegram/ui/Components/p1;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v0, v3, v7

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-wide/16 v7, 0x3a98

    .line 138
    .line 139
    cmp-long v0, v5, v7

    .line 140
    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    const-wide/16 v7, 0x2710

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    add-long v9, v3, v7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sub-long v9, v3, v7

    .line 153
    .line 154
    :goto_1
    cmp-long v0, v3, v9

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmp-long v0, v9, v5

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    move-wide v9, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    cmp-long v0, v9, v3

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    const-wide/16 v11, -0x2328

    .line 171
    .line 172
    cmp-long v0, v9, v11

    .line 173
    .line 174
    if-gez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v1, 0x1

    .line 178
    :goto_2
    move-wide v9, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 181
    :goto_4
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/h3;->f(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    xor-int/lit8 v1, p1, 0x1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->e(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/Components/h3;->a(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 213
    .line 214
    invoke-static {v0, v9, v10}, Lorg/telegram/ui/Components/p1;->s0(Lorg/telegram/ui/Components/p1;J)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const-wide/16 v7, -0x2710

    .line 223
    .line 224
    :goto_5
    long-to-float p1, v9

    .line 225
    long-to-float v1, v5

    .line 226
    div-float/2addr p1, v1

    .line 227
    invoke-static {v0, v7, v8, p1, v2}, Lorg/telegram/ui/Components/p1;->r0(Lorg/telegram/ui/Components/p1;JFZ)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->z(Lorg/telegram/ui/Components/p1;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 239
    .line 240
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/p1;->a0(Lorg/telegram/ui/Components/p1;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/p1;->t0(Lorg/telegram/ui/Components/p1;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 247
    .line 248
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->O(Lorg/telegram/ui/Components/p1;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 255
    .line 256
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/p1;->i0(Lorg/telegram/ui/Components/p1;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->u(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-wide/16 v0, 0x9c4

    .line 266
    .line 267
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return v2

    .line 271
    :cond_a
    :goto_6
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->z(Lorg/telegram/ui/Components/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->q(Lorg/telegram/ui/Components/p1;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->q(Lorg/telegram/ui/Components/p1;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/p1;->W(Lorg/telegram/ui/Components/p1;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/p1$d;->startPipX:F

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/p1$d;->startPipY:F

    .line 63
    .line 64
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->y(Lorg/telegram/ui/Components/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->x(Lorg/telegram/ui/Components/p1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lhm2;->q(F)Lhm2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx99;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lhm2;->p(F)Lhm2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx99;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    add-float/2addr p2, v0

    .line 62
    const/high16 v0, 0x40e00000    # 7.0f

    .line 63
    .line 64
    div-float v0, p3, v0

    .line 65
    .line 66
    add-float/2addr p2, v0

    .line 67
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v2, v0

    .line 72
    div-float/2addr v2, v1

    .line 73
    const/high16 v1, 0x41800000    # 16.0f

    .line 74
    .line 75
    cmpl-float p2, p2, v2

    .line 76
    .line 77
    if-ltz p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr v0, p2

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-float p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    :goto_0
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lx99;->s()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p3}, Lhm2;->q(F)Lhm2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lx99;

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lhm2;->p(F)Lhm2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lx99;

    .line 133
    .line 134
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/high16 p3, 0x41200000    # 10.0f

    .line 145
    .line 146
    div-float/2addr p4, p3

    .line 147
    add-float/2addr p2, p4

    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-float p3, p3

    .line 153
    sget-object p4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 154
    .line 155
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->I(Lorg/telegram/ui/Components/p1;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr p4, v0

    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    int-to-float p4, p4

    .line 170
    invoke-static {p2, p3, p4}, Lr95;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lx99;->s()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :cond_1
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->y(Lorg/telegram/ui/Components/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->s(Lorg/telegram/ui/Components/p1;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->x(Lorg/telegram/ui/Components/p1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/p1$d;->val$touchSlop:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float p3, p3, v0

    .line 35
    .line 36
    if-gez p3, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p4, p0, Lorg/telegram/ui/Components/p1$d;->val$touchSlop:I

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    cmpl-float p3, p3, p4

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 50
    .line 51
    invoke-static {p3, v2}, Lorg/telegram/ui/Components/p1;->Z(Lorg/telegram/ui/Components/p1;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lhm2;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lhm2;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/p1;->V(Lorg/telegram/ui/Components/p1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 78
    .line 79
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->k0(Lorg/telegram/ui/Components/p1;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->C(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 92
    .line 93
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->y(Lorg/telegram/ui/Components/p1;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget p4, p0, Lorg/telegram/ui/Components/p1$d;->startPipX:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr p4, v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr p4, v0

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/Components/p1$d;->startPipY:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-float/2addr v3, p2

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-float/2addr v3, p1

    .line 131
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/p1;->h0(Lorg/telegram/ui/Components/p1;F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-int p1, p1

    .line 141
    int-to-float p1, p1

    .line 142
    const/high16 p2, 0x3e800000    # 0.25f

    .line 143
    .line 144
    mul-float p1, p1, p2

    .line 145
    .line 146
    cmpg-float p1, p4, p1

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 151
    .line 152
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    const/high16 v0, 0x3f400000    # 0.75f

    .line 163
    .line 164
    mul-float p2, p2, v0

    .line 165
    .line 166
    sub-float/2addr p1, p2

    .line 167
    cmpl-float p1, p4, p1

    .line 168
    .line 169
    if-ltz p1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->F(Lorg/telegram/ui/Components/p1;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->F(Lorg/telegram/ui/Components/p1;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lxi7;

    .line 196
    .line 197
    invoke-direct {p2, p0, p4}, Lxi7;-><init>(Lorg/telegram/ui/Components/p1$d;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p3}, Lhm2;->p(F)Lhm2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lx99;

    .line 214
    .line 215
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p4}, Ly99;->e(F)Ly99;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lx99;->s()V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/p1;->c0(Lorg/telegram/ui/Components/p1;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 239
    .line 240
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lhm2;->h()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p4}, Ly99;->e(F)Ly99;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 265
    .line 266
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 271
    .line 272
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/p1;->g0(Lorg/telegram/ui/Components/p1;F)V

    .line 273
    .line 274
    .line 275
    float-to-int p2, p4

    .line 276
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->n0(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/p1$j;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/p1$j;->d(Lorg/telegram/ui/Components/p1$j;F)V

    .line 285
    .line 286
    .line 287
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 288
    .line 289
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 294
    .line 295
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    float-to-int p2, p2

    .line 300
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->n0(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/p1$j;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 309
    .line 310
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/p1$j;->e(Lorg/telegram/ui/Components/p1$j;F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->U(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 324
    .line 325
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->r(Lorg/telegram/ui/Components/p1;)Landroid/view/ViewGroup;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 330
    .line 331
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->F(Lorg/telegram/ui/Components/p1;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 348
    .line 349
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, p3}, Lhm2;->p(F)Lhm2;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lx99;

    .line 358
    .line 359
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 364
    .line 365
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    int-to-float p2, p2

    .line 370
    const/high16 p3, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float/2addr p2, p3

    .line 373
    add-float/2addr p4, p2

    .line 374
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 375
    .line 376
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    int-to-float v0, p2

    .line 379
    div-float/2addr v0, p3

    .line 380
    const/high16 p3, 0x41800000    # 16.0f

    .line 381
    .line 382
    cmpl-float p4, p4, v0

    .line 383
    .line 384
    if-ltz p4, :cond_7

    .line 385
    .line 386
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 396
    .line 397
    invoke-static {p3}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    :goto_2
    sub-int/2addr p2, p3

    .line 402
    int-to-float p2, p2

    .line 403
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 407
    .line 408
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lx99;->s()V

    .line 413
    .line 414
    .line 415
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 416
    .line 417
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/p1;->c0(Lorg/telegram/ui/Components/p1;Z)V

    .line 418
    .line 419
    .line 420
    :cond_9
    :goto_3
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->s(Lorg/telegram/ui/Components/p1;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->O(Lorg/telegram/ui/Components/p1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->u(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/p1;->i0(Lorg/telegram/ui/Components/p1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->z(Lorg/telegram/ui/Components/p1;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/p1;->a0(Lorg/telegram/ui/Components/p1;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->z(Lorg/telegram/ui/Components/p1;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/p1;->t0(Lorg/telegram/ui/Components/p1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->z(Lorg/telegram/ui/Components/p1;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->O(Lorg/telegram/ui/Components/p1;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->u(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x9c4

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$d;->this$0:Lorg/telegram/ui/Components/p1;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p1;->i0(Lorg/telegram/ui/Components/p1;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p1$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
