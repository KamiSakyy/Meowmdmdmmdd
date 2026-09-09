.class public Lorg/telegram/ui/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/r$a;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/r$a;->e(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/r$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/r$a;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/r$c;Ltm9;Lyl9;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/r$a;->d(Lorg/telegram/ui/r$c;Ltm9;Lyl9;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/r$c;Ltm9;Lyl9;Ljava/lang/Object;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1, p3, p4, p5}, Lorg/telegram/ui/r$c;->m(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method private synthetic e(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/r;->B(Lorg/telegram/ui/r;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/r;->w(Lorg/telegram/ui/r;)Lyl9;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/r;->C(Lorg/telegram/ui/r;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/telegram/ui/r$c;->m(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/w;->lb(Ltm9;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lorg/telegram/ui/r$c;->l()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-wide/16 v4, 0x3e8

    .line 148
    .line 149
    div-long/2addr v2, v4

    .line 150
    long-to-int v0, v2

    .line 151
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/messenger/w;->n3(Ltm9;IZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "gif"

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lorg/telegram/ui/r$c;->l()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 p2, 0x3

    .line 196
    if-ne p1, p2, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/ui/r;->w(Lorg/telegram/ui/r;)Lyl9;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/r;->C(Lorg/telegram/ui/r;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/r;->B(Lorg/telegram/ui/r;)Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Lorg/telegram/ui/r$c;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    new-instance v5, Lmz1;

    .line 233
    .line 234
    invoke-direct {v5, v1, p1, p2, v0}, Lmz1;-><init>(Lorg/telegram/ui/r$c;Ltm9;Lyl9;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/r;->D(Lorg/telegram/ui/r;)Lorg/telegram/ui/ActionBar/l$r;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, v3, v4, v5, p1}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 247
    .line 248
    iget-object p1, p1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/r;->H(Lorg/telegram/ui/r;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/r;->E(Lorg/telegram/ui/r;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/r;->u(Lorg/telegram/ui/r;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/r;->E(Lorg/telegram/ui/r;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/r;->o(Lorg/telegram/ui/r;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/r;->K(Lorg/telegram/ui/r;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/r;->B(Lorg/telegram/ui/r;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/r;->G(Lorg/telegram/ui/r;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/r;->m(Lorg/telegram/ui/r;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "Schedule"

    .line 26
    .line 27
    const/high16 v7, -0x80000000

    .line 28
    .line 29
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    const/4 v9, -0x2

    .line 32
    const/high16 v10, 0x42200000    # 40.0f

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v1, :cond_14

    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ltla;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/r;->O(Lorg/telegram/ui/r;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lorg/telegram/ui/r;->J(Lorg/telegram/ui/r;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v13, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 110
    .line 111
    invoke-static {v13}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/w;->B5(Ltm9;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lorg/telegram/ui/r;->J(Lorg/telegram/ui/r;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget v3, Le78;->c70:I

    .line 181
    .line 182
    const-string v6, "SendStickerPreview"

    .line 183
    .line 184
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget v3, Lg68;->Qa:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_3

    .line 230
    .line 231
    sget v3, Le78;->g70:I

    .line 232
    .line 233
    const-string v6, "SendWithoutSound"

    .line 234
    .line 235
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget v3, Lg68;->A3:I

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    sget v3, Le78;->X40:I

    .line 272
    .line 273
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget v3, Lg68;->D5:I

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 297
    .line 298
    invoke-static {v3}, Lorg/telegram/ui/r;->q(Lorg/telegram/ui/r;)Lbo9;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    sget v3, Le78;->Gk0:I

    .line 317
    .line 318
    new-array v4, v12, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string v5, "ViewPackPreview"

    .line 321
    .line 322
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget v3, Lg68;->q8:I

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 346
    .line 347
    invoke-static {v3}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    sget v3, Le78;->eC:I

    .line 358
    .line 359
    const-string v4, "ImportStickersRemoveMenu"

    .line 360
    .line 361
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget v3, Lg68;->D6:I

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 386
    .line 387
    invoke-static {v3}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lorg/telegram/messenger/x;->J2(Ltm9;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    if-nez v1, :cond_7

    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 400
    .line 401
    invoke-static {v3}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->H3()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 416
    .line 417
    invoke-static {v3}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lorg/telegram/messenger/x;->y3(Ltm9;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    :cond_7
    if-eqz v1, :cond_8

    .line 428
    .line 429
    sget v3, Le78;->so:I

    .line 430
    .line 431
    const-string v4, "DeleteFromFavorites"

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_8
    sget v3, Le78;->j5:I

    .line 435
    .line 436
    const-string v4, "AddToFavorites"

    .line 437
    .line 438
    :goto_0
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    sget v3, Lg68;->Gb:I

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_9
    sget v3, Lg68;->Z6:I

    .line 451
    .line 452
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 467
    .line 468
    invoke-static {v3}, Lorg/telegram/ui/r;->x(Lorg/telegram/ui/r;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_b

    .line 473
    .line 474
    sget v3, Le78;->to:I

    .line 475
    .line 476
    const-string v4, "DeleteFromRecent"

    .line 477
    .line 478
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget v3, Lg68;->D6:I

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    return-void

    .line 509
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    new-array v3, v3, [I

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-ge v4, v5, :cond_d

    .line 521
    .line 522
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    aput v5, v3, v4

    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_d
    new-instance v3, Lorg/telegram/ui/r$a$a;

    .line 538
    .line 539
    invoke-direct {v3, v0, v14, v1}, Lorg/telegram/ui/r$a$a;-><init>(Lorg/telegram/ui/r$a;Ljava/util/ArrayList;Z)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 543
    .line 544
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 545
    .line 546
    invoke-static {v4}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget v5, Lg68;->Kd:I

    .line 555
    .line 556
    iget-object v6, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 557
    .line 558
    invoke-static {v6}, Lorg/telegram/ui/r;->D(Lorg/telegram/ui/r;)Lorg/telegram/ui/ActionBar/l$r;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-direct {v1, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-ge v4, v5, :cond_e

    .line 571
    .line 572
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/CharSequence;

    .line 587
    .line 588
    iget-object v14, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 589
    .line 590
    invoke-static {v14}, Lorg/telegram/ui/r;->D(Lorg/telegram/ui/r;)Lorg/telegram/ui/ActionBar/l$r;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-static {v1, v5, v6, v12, v14}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 612
    .line 613
    new-instance v4, Lorg/telegram/ui/r$a$b;

    .line 614
    .line 615
    invoke-direct {v4, v0, v1, v9, v9}, Lorg/telegram/ui/r$a$b;-><init>(Lorg/telegram/ui/r$a;Landroid/view/View;II)V

    .line 616
    .line 617
    .line 618
    iput-object v4, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 619
    .line 620
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 621
    .line 622
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 628
    .line 629
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 630
    .line 631
    const/16 v4, 0x64

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 637
    .line 638
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->w(Z)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 644
    .line 645
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 651
    .line 652
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 658
    .line 659
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 660
    .line 661
    sget v4, Lj78;->g:I

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 667
    .line 668
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 693
    .line 694
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 695
    .line 696
    invoke-virtual {v3, v11}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 700
    .line 701
    iget-object v3, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 711
    .line 712
    invoke-static {v3}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_f

    .line 717
    .line 718
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 719
    .line 720
    invoke-static {v3}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 729
    .line 730
    invoke-static {v4}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-int/2addr v3, v4

    .line 739
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 740
    .line 741
    invoke-static {v4}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    goto :goto_4

    .line 750
    :cond_f
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 754
    .line 755
    invoke-static {v5}, Lorg/telegram/ui/r;->m(Lorg/telegram/ui/r;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-ne v5, v2, :cond_10

    .line 760
    .line 761
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 762
    .line 763
    invoke-static {v2}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 772
    .line 773
    invoke-static {v5}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    sub-int/2addr v5, v3

    .line 782
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    sub-int/2addr v2, v5

    .line 791
    goto :goto_6

    .line 792
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 793
    .line 794
    invoke-static {v2}, Lorg/telegram/ui/r;->s(Lorg/telegram/ui/r;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_11

    .line 799
    .line 800
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 801
    .line 802
    invoke-static {v2}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 811
    .line 812
    invoke-static {v5}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    sub-int/2addr v5, v3

    .line 821
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    int-to-float v2, v2

    .line 826
    invoke-static {v10}, Lorg/telegram/messenger/a;->g0(F)F

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    sub-float/2addr v2, v5

    .line 831
    goto :goto_5

    .line 832
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 833
    .line 834
    invoke-static {v2}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 843
    .line 844
    invoke-static {v5}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    sub-int/2addr v5, v3

    .line 853
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    int-to-float v2, v2

    .line 858
    const v5, 0x3fe66666    # 1.8f

    .line 859
    .line 860
    .line 861
    div-float/2addr v2, v5

    .line 862
    :goto_5
    float-to-int v2, v2

    .line 863
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 864
    .line 865
    invoke-static {v5}, Lorg/telegram/ui/r;->A(Lorg/telegram/ui/r;)F

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    div-int/2addr v2, v11

    .line 870
    add-int/2addr v4, v2

    .line 871
    iget-object v6, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 872
    .line 873
    invoke-static {v6}, Lorg/telegram/ui/r;->F(Lorg/telegram/ui/r;)Landroid/text/StaticLayout;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    if-eqz v6, :cond_12

    .line 878
    .line 879
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    goto :goto_7

    .line 884
    :cond_12
    const/4 v6, 0x0

    .line 885
    :goto_7
    add-int/2addr v4, v6

    .line 886
    iget-object v6, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 887
    .line 888
    invoke-static {v6}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    sub-int/2addr v6, v3

    .line 897
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 898
    .line 899
    invoke-static {v3}, Lorg/telegram/ui/r;->y(Lorg/telegram/ui/r;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    sub-int/2addr v6, v3

    .line 904
    div-int/2addr v6, v11

    .line 905
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    int-to-float v3, v3

    .line 910
    add-float/2addr v5, v3

    .line 911
    int-to-float v2, v2

    .line 912
    add-float/2addr v5, v2

    .line 913
    float-to-int v2, v5

    .line 914
    const/high16 v3, 0x41c00000    # 24.0f

    .line 915
    .line 916
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    add-int/2addr v2, v4

    .line 921
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 922
    .line 923
    invoke-static {v4}, Lorg/telegram/ui/r;->s(Lorg/telegram/ui/r;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_13

    .line 928
    .line 929
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    add-int/2addr v2, v3

    .line 934
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 935
    .line 936
    iget-object v4, v3, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 937
    .line 938
    invoke-static {v3}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 943
    .line 944
    invoke-static {v5}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    sub-int/2addr v5, v1

    .line 957
    int-to-float v1, v5

    .line 958
    const/high16 v5, 0x40000000    # 2.0f

    .line 959
    .line 960
    div-float/2addr v1, v5

    .line 961
    float-to-int v1, v1

    .line 962
    invoke-virtual {v4, v3, v12, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 966
    .line 967
    invoke-static {v1}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 972
    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 977
    .line 978
    invoke-static {v1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_1f

    .line 983
    .line 984
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 985
    .line 986
    invoke-static {v1, v2}, Lorg/telegram/ui/r;->J(Lorg/telegram/ui/r;Z)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v3, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v6, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v13, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1005
    .line 1006
    invoke-static {v13}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    invoke-interface {v13}, Lorg/telegram/ui/r$c;->j()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    if-eqz v13, :cond_15

    .line 1015
    .line 1016
    iget-object v13, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1017
    .line 1018
    invoke-static {v13}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-interface {v13}, Lorg/telegram/ui/r$c;->c()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    if-nez v13, :cond_15

    .line 1027
    .line 1028
    sget v13, Le78;->J60:I

    .line 1029
    .line 1030
    const-string v14, "SendGifPreview"

    .line 1031
    .line 1032
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    sget v13, Lg68;->Qa:I

    .line 1040
    .line 1041
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_15
    iget-object v13, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1056
    .line 1057
    invoke-static {v13}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-interface {v13}, Lorg/telegram/ui/r$c;->b()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    if-eqz v13, :cond_16

    .line 1066
    .line 1067
    sget v13, Le78;->X40:I

    .line 1068
    .line 1069
    invoke-static {v5, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    sget v5, Lg68;->D5:I

    .line 1077
    .line 1078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1093
    .line 1094
    invoke-static {v4}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    if-eqz v4, :cond_18

    .line 1099
    .line 1100
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1101
    .line 1102
    invoke-static {v4}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iget-object v5, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1111
    .line 1112
    invoke-static {v5}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/w;->w5(Ltm9;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_17

    .line 1121
    .line 1122
    sget v5, Le78;->Kn:I

    .line 1123
    .line 1124
    new-array v13, v12, [Ljava/lang/Object;

    .line 1125
    .line 1126
    const-string v14, "Delete"

    .line 1127
    .line 1128
    invoke-static {v14, v5, v13}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    sget v5, Lg68;->D6:I

    .line 1136
    .line 1137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :cond_17
    sget v5, Le78;->L40:I

    .line 1153
    .line 1154
    new-array v13, v12, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const-string v14, "SaveToGIFs"

    .line 1157
    .line 1158
    invoke-static {v14, v5, v13}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    sget v5, Lg68;->t7:I

    .line 1166
    .line 1167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_8

    .line 1182
    :cond_18
    const/4 v4, 0x0

    .line 1183
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    new-array v5, v5, [I

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    if-ge v13, v14, :cond_19

    .line 1195
    .line 1196
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    check-cast v14, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    aput v14, v5, v13

    .line 1207
    .line 1208
    add-int/lit8 v13, v13, 0x1

    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :cond_19
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1212
    .line 1213
    iget-object v13, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1214
    .line 1215
    invoke-static {v13}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    sget v14, Lg68;->Kd:I

    .line 1224
    .line 1225
    iget-object v15, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1226
    .line 1227
    invoke-static {v15}, Lorg/telegram/ui/r;->D(Lorg/telegram/ui/r;)Lorg/telegram/ui/ActionBar/l$r;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    invoke-direct {v5, v13, v14, v15}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v13, Lkz1;

    .line 1235
    .line 1236
    invoke-direct {v13, v0, v3}, Lkz1;-><init>(Lorg/telegram/ui/r$a;Ljava/util/ArrayList;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    if-ge v3, v14, :cond_1b

    .line 1245
    .line 1246
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    check-cast v14, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v14

    .line 1256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    check-cast v15, Ljava/lang/CharSequence;

    .line 1261
    .line 1262
    iget-object v10, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1263
    .line 1264
    invoke-static {v10}, Lorg/telegram/ui/r;->D(Lorg/telegram/ui/r;)Lorg/telegram/ui/ActionBar/l$r;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-static {v5, v14, v15, v12, v10}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    invoke-virtual {v10, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    .line 1281
    .line 1282
    if-eqz v4, :cond_1a

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v14

    .line 1288
    sub-int/2addr v14, v2

    .line 1289
    if-ne v3, v14, :cond_1a

    .line 1290
    .line 1291
    iget-object v14, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1292
    .line 1293
    const-string v15, "dialogTextRed2"

    .line 1294
    .line 1295
    invoke-static {v14, v15}, Lorg/telegram/ui/r;->M(Lorg/telegram/ui/r;Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    iget-object v15, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1300
    .line 1301
    const-string v12, "dialogRedIcon"

    .line 1302
    .line 1303
    invoke-static {v15, v12}, Lorg/telegram/ui/r;->M(Lorg/telegram/ui/r;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    invoke-virtual {v10, v14, v12}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 1308
    .line 1309
    .line 1310
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 1311
    .line 1312
    const/high16 v10, 0x42200000    # 40.0f

    .line 1313
    .line 1314
    const/4 v12, 0x0

    .line 1315
    goto :goto_a

    .line 1316
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1317
    .line 1318
    new-instance v3, Lorg/telegram/ui/r$a$c;

    .line 1319
    .line 1320
    invoke-direct {v3, v0, v5, v9, v9}, Lorg/telegram/ui/r$a$c;-><init>(Lorg/telegram/ui/r$a;Landroid/view/View;II)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v3, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1324
    .line 1325
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1326
    .line 1327
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1333
    .line 1334
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1335
    .line 1336
    const/16 v3, 0x96

    .line 1337
    .line 1338
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1342
    .line 1343
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->w(Z)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1349
    .line 1350
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1356
    .line 1357
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1363
    .line 1364
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1365
    .line 1366
    sget v3, Lj78;->g:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1372
    .line 1373
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1398
    .line 1399
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1400
    .line 1401
    invoke-virtual {v1, v11}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1405
    .line 1406
    iget-object v1, v1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1416
    .line 1417
    invoke-static {v1}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_1c

    .line 1422
    .line 1423
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1424
    .line 1425
    invoke-static {v1}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1434
    .line 1435
    invoke-static {v2}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    add-int/2addr v1, v2

    .line 1444
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1445
    .line 1446
    invoke-static {v2}, Lorg/telegram/ui/r;->z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    goto :goto_b

    .line 1455
    :cond_1c
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 1456
    .line 1457
    const/4 v1, 0x0

    .line 1458
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1459
    .line 1460
    invoke-static {v3}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1469
    .line 1470
    invoke-static {v4}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    sub-int/2addr v4, v1

    .line 1479
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    const/high16 v4, 0x42200000    # 40.0f

    .line 1484
    .line 1485
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    sub-int/2addr v3, v6

    .line 1490
    iget-object v6, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1491
    .line 1492
    invoke-static {v6}, Lorg/telegram/ui/r;->A(Lorg/telegram/ui/r;)F

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    div-int/2addr v3, v11

    .line 1497
    add-int/2addr v2, v3

    .line 1498
    iget-object v7, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1499
    .line 1500
    invoke-static {v7}, Lorg/telegram/ui/r;->F(Lorg/telegram/ui/r;)Landroid/text/StaticLayout;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    if-eqz v7, :cond_1d

    .line 1505
    .line 1506
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    goto :goto_c

    .line 1511
    :cond_1d
    const/4 v4, 0x0

    .line 1512
    :goto_c
    add-int/2addr v2, v4

    .line 1513
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1514
    .line 1515
    invoke-static {v4}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    sub-int/2addr v4, v1

    .line 1524
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1525
    .line 1526
    invoke-static {v1}, Lorg/telegram/ui/r;->y(Lorg/telegram/ui/r;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    sub-int/2addr v4, v1

    .line 1531
    div-int/2addr v4, v11

    .line 1532
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    int-to-float v1, v1

    .line 1537
    add-float/2addr v6, v1

    .line 1538
    int-to-float v1, v3

    .line 1539
    add-float/2addr v6, v1

    .line 1540
    float-to-int v1, v6

    .line 1541
    int-to-float v1, v1

    .line 1542
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1543
    .line 1544
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    int-to-float v2, v2

    .line 1549
    iget-object v3, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1550
    .line 1551
    invoke-static {v3}, Lorg/telegram/ui/r;->A(Lorg/telegram/ui/r;)F

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    sub-float/2addr v2, v3

    .line 1556
    add-float/2addr v1, v2

    .line 1557
    float-to-int v1, v1

    .line 1558
    iget-object v2, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1559
    .line 1560
    iget-object v3, v2, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1561
    .line 1562
    invoke-static {v2}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iget-object v4, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1567
    .line 1568
    invoke-static {v4}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    sub-int/2addr v4, v5

    .line 1581
    int-to-float v4, v4

    .line 1582
    const/high16 v5, 0x40000000    # 2.0f

    .line 1583
    .line 1584
    div-float/2addr v4, v5

    .line 1585
    float-to-int v4, v4

    .line 1586
    const/4 v5, 0x0

    .line 1587
    invoke-virtual {v3, v2, v5, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1591
    .line 1592
    invoke-static {v1}, Lorg/telegram/ui/r;->k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1600
    .line 1601
    invoke-static {v1}, Lorg/telegram/ui/r;->A(Lorg/telegram/ui/r;)F

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    const/4 v2, 0x0

    .line 1606
    cmpl-float v1, v1, v2

    .line 1607
    .line 1608
    if-eqz v1, :cond_1f

    .line 1609
    .line 1610
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1611
    .line 1612
    invoke-static {v1}, Lorg/telegram/ui/r;->u(Lorg/telegram/ui/r;)F

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    cmpl-float v1, v1, v2

    .line 1617
    .line 1618
    if-nez v1, :cond_1e

    .line 1619
    .line 1620
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1621
    .line 1622
    invoke-static {v1, v2}, Lorg/telegram/ui/r;->I(Lorg/telegram/ui/r;F)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 1626
    .line 1627
    invoke-static {v1}, Lorg/telegram/ui/r;->A(Lorg/telegram/ui/r;)F

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-static {v1, v2}, Lorg/telegram/ui/r;->L(Lorg/telegram/ui/r;F)V

    .line 1632
    .line 1633
    .line 1634
    :cond_1e
    new-array v1, v11, [F

    .line 1635
    .line 1636
    fill-array-data v1, :array_0

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    new-instance v2, Llz1;

    .line 1644
    .line 1645
    invoke-direct {v2, v0}, Llz1;-><init>(Lorg/telegram/ui/r$a;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1649
    .line 1650
    .line 1651
    const-wide/16 v2, 0x15e

    .line 1652
    .line 1653
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1654
    .line 1655
    .line 1656
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1662
    .line 1663
    .line 1664
    :cond_1f
    :goto_d
    return-void

    .line 1665
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
