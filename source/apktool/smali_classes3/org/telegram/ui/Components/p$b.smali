.class public Lorg/telegram/ui/Components/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p;->U(Z)Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p;

.field public final synthetic val$top:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/p$b;->val$top:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p$b;ZLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$b;->d(ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/p$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/Components/p$i;->transitionRunningEnter:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p;->R(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic d(ZLjava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/p$g;->d(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->m(Lorg/telegram/ui/Components/p;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->h(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/ActionBar/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/ui/Components/p;->i(Lorg/telegram/ui/Components/p;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/p;->p(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p$g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/p;->n(Lorg/telegram/ui/Components/p;Lorg/telegram/ui/Components/p$g;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->g(Lorg/telegram/ui/Components/p;)Lx99;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->g(Lorg/telegram/ui/Components/p;)Lx99;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lhm2;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 81
    .line 82
    iget p3, p3, Lorg/telegram/ui/Components/p;->tag:I

    .line 83
    .line 84
    invoke-interface {p2, p3}, Lorg/telegram/ui/Components/p$g;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    iput p2, p1, Lorg/telegram/ui/Components/p;->lastBottomOffset:I

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/p$g;->a(Lorg/telegram/ui/Components/p;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/p;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->o(Lorg/telegram/ui/Components/p;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-boolean p2, p1, Lorg/telegram/ui/Components/p$i;->transitionRunningEnter:Z

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lorg/telegram/ui/Components/p$i;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->l(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i$f;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance p4, Ld70;

    .line 176
    .line 177
    invoke-direct {p4, p1}, Ld70;-><init>(Lorg/telegram/ui/Components/p$i;)V

    .line 178
    .line 179
    .line 180
    new-instance p5, Le70;

    .line 181
    .line 182
    invoke-direct {p5, p0}, Le70;-><init>(Lorg/telegram/ui/Components/p$b;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p$b;->val$top:Z

    .line 186
    .line 187
    new-instance p6, Lf70;

    .line 188
    .line 189
    invoke-direct {p6, p0, p1}, Lf70;-><init>(Lorg/telegram/ui/Components/p$b;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 193
    .line 194
    iget p7, p1, Lorg/telegram/ui/Components/p;->currentBottomOffset:I

    .line 195
    .line 196
    invoke-interface/range {p2 .. p7}, Lorg/telegram/ui/Components/p$i$f;->a(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Ljava/lang/Runnable;Lzu1;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p$b;->val$top:Z

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p3, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 219
    .line 220
    invoke-static {p3}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iget-object p4, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 229
    .line 230
    iget p4, p4, Lorg/telegram/ui/Components/p;->currentBottomOffset:I

    .line 231
    .line 232
    sub-int/2addr p3, p4

    .line 233
    int-to-float p3, p3

    .line 234
    invoke-interface {p1, p3}, Lorg/telegram/ui/Components/p$g;->d(F)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->V()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->p()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->o()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/p$b;->this$0:Lorg/telegram/ui/Components/p;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/p;->R(Z)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    return-void
.end method
