.class public Lorg/telegram/ui/ActionBar/c$s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/graphics/drawable/ShapeDrawable;

.field public a:Landroid/widget/ImageView;

.field public a:Lg83$h;

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/mdgram/Views/TextView;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lsv;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/c$s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/c$s$a;-><init>(Lorg/telegram/ui/ActionBar/c$s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    new-instance p2, Lsv;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    const/high16 v1, 0x42000000    # 32.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lg68;->L2:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    const/high16 v1, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 v0, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    const/high16 v1, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v3, 0x42180000    # 38.0f

    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x41e00000    # 28.0f

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const p2, -0xbb906c

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c$s;->k()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/c$s;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/c$s;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ActionBar/c$s;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ActionBar/c$s;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ActionBar/c$s;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c$s;->k()V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/c$s;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e()Lg83$h;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lg83$h;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public h(Lg83$h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lg83$h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lg83$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x42000000    # 32.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lg83$h;->a:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const-string v2, "avatar_backgroundBlue"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const-string v2, "avatar_actionBarIconBlue"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lg83$h;->b:I

    .line 47
    .line 48
    const/high16 v4, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lg83$h;->a:Lorg/telegram/tgnet/a;

    .line 54
    .line 55
    instance-of v1, p1, Lmq9;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast p1, Lmq9;

    .line 60
    .line 61
    sget v1, Ltla;->o:I

    .line 62
    .line 63
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v6, v1, Lmq9;->a:J

    .line 72
    .line 73
    iget-wide v8, p1, Lmq9;->a:J

    .line 74
    .line 75
    cmp-long v1, v6, v8

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget v0, Lg68;->t0:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lnq1;->f(II)V

    .line 98
    .line 99
    .line 100
    const-string v0, "avatar_backgroundSaved"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0, v5}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 136
    .line 137
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, Lfm9;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, Lfm9;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 p1, 0x7

    .line 179
    if-ne v1, p1, :cond_3

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget v0, Lg68;->m0:I

    .line 186
    .line 187
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lnq1;->f(II)V

    .line 200
    .line 201
    .line 202
    const-string v0, "avatar_backgroundArchived"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p1, v0, v5}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/c$s;->j(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget v2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lc4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lc4;-><init>(Lorg/telegram/ui/ActionBar/c$s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/ActionBar/c$s$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/c$s$b;-><init>(Lorg/telegram/ui/ActionBar/c$s;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0x96

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v0, 0x7d0

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    const-string v0, "groupcreate_spanBackground"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "avatar_backgroundBlue"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "avatar_actionBarIconBlue"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 32
    .line 33
    invoke-static {v0, v2, v7}, Ljq1;->d(IIF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 43
    .line 44
    invoke-static {v3, v5, v2}, Ljq1;->d(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 66
    .line 67
    const v3, 0x3f51eb85    # 0.82f

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 78
    .line 79
    mul-float v2, v2, v3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/c$s;->f(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lsv;

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iget v2, p0, Lorg/telegram/ui/ActionBar/c$s;->a:F

    .line 111
    .line 112
    sub-float/2addr v1, v2

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s;->a:Lg83$h;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v1, v0, Lg83$h;->b:I

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    if-ne v1, v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/c$s;->h(Lg83$h;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
