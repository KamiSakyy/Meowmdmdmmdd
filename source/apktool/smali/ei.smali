.class public Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei$g;,
        Lei$d;,
        Lei$c;,
        Lei$e;,
        Lei$f;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Typeface;

.field public final a:Landroid/widget/TextView;

.field public final a:Lmi;

.field public a:Ln3a;

.field public a:Z

.field public b:I

.field public b:Ln3a;

.field public c:Ln3a;

.field public d:Ln3a;

.field public e:Ln3a;

.field public f:Ln3a;

.field public g:Ln3a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lei;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lei;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lei;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lmi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmi;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lei;->a:Lmi;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lrg;I)Ln3a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lrg;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ln3a;

    .line 8
    .line 9
    invoke-direct {p1}, Ln3a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ln3a;->b:Z

    .line 14
    .line 15
    iput-object p0, p1, Ln3a;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Llta;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lei;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lei;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0, p1, p2}, Lmi;->t(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lp3a;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lei;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lp3a;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lei;->a:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v3}, Lp3a;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Lei;->b:I

    .line 27
    .line 28
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lei;->a:I

    .line 31
    .line 32
    and-int/2addr v5, v2

    .line 33
    or-int/2addr v5, v4

    .line 34
    iput v5, p0, Lei;->a:I

    .line 35
    .line 36
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lp3a;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_6

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Lp3a;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lp3a;->s(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v4, p0, Lei;->a:Z

    .line 63
    .line 64
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v6}, Lp3a;->k(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v6, :cond_4

    .line 71
    .line 72
    if-eq p1, v2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 94
    iput-object v5, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Lp3a;->s(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 108
    .line 109
    :goto_2
    iget v7, p0, Lei;->b:I

    .line 110
    .line 111
    iget v8, p0, Lei;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Lei;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lei$a;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Lei$a;-><init>(Lei;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Lei;->a:I

    .line 132
    .line 133
    invoke-virtual {p2, v5, p1, v9}, Lp3a;->j(IILlf8$e;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    if-lt v0, v1, :cond_9

    .line 140
    .line 141
    iget v0, p0, Lei;->b:I

    .line 142
    .line 143
    if-eq v0, v3, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lei;->b:I

    .line 150
    .line 151
    iget v7, p0, Lei;->a:I

    .line 152
    .line 153
    and-int/2addr v7, v2

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v7, 0x0

    .line 159
    :goto_3
    invoke-static {p1, v0, v7}, Lei$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_a
    :goto_4
    iget-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/4 p1, 0x0

    .line 175
    :goto_5
    iput-boolean p1, p0, Lei;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    nop

    .line 179
    :cond_c
    :goto_6
    iget-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lp3a;->o(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt p2, v1, :cond_e

    .line 192
    .line 193
    iget p2, p0, Lei;->b:I

    .line 194
    .line 195
    if-eq p2, v3, :cond_e

    .line 196
    .line 197
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p2, p0, Lei;->b:I

    .line 202
    .line 203
    iget v0, p0, Lei;->a:I

    .line 204
    .line 205
    and-int/2addr v0, v2

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    :cond_d
    invoke-static {p1, p2, v4}, Lei$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    iget p2, p0, Lei;->a:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 223
    .line 224
    :cond_f
    :goto_7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ln3a;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lei;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrg;->i(Landroid/graphics/drawable/Drawable;Ln3a;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lei;->a:Ln3a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lei;->b:Ln3a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lei;->c:Ln3a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lei;->d:Ln3a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lei;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lei;->a:Ln3a;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lei;->a(Landroid/graphics/drawable/Drawable;Ln3a;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lei;->b:Ln3a;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lei;->a(Landroid/graphics/drawable/Drawable;Ln3a;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lei;->c:Ln3a;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lei;->a(Landroid/graphics/drawable/Drawable;Ln3a;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lei;->d:Ln3a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lei;->a(Landroid/graphics/drawable/Drawable;Ln3a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lei;->e:Ln3a;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lei;->f:Ln3a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lei;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Lei$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lei;->e:Ln3a;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lei;->a(Landroid/graphics/drawable/Drawable;Ln3a;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lei;->f:Ln3a;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lei;->a(Landroid/graphics/drawable/Drawable;Ln3a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->f()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->g()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->h()I

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->j()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lei;->g:Ln3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lei;->g:Ln3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3a;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0}, Lmi;->n()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lrg;->b()Lrg;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Lp3a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp3a;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Lp3a;->r()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lgqa;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Lp3a;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lp3a;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, Lp3a;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Lei;->d(Landroid/content/Context;Lrg;I)Ln3a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Lei;->a:Ln3a;

    .line 70
    .line 71
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Lp3a;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, Lp3a;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Lei;->d(Landroid/content/Context;Lrg;I)Ln3a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Lei;->b:Ln3a;

    .line 90
    .line 91
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Lp3a;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, Lp3a;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Lei;->d(Landroid/content/Context;Lrg;I)Ln3a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Lei;->c:Ln3a;

    .line 110
    .line 111
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Lp3a;->s(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, Lp3a;->n(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Lei;->d(Landroid/content/Context;Lrg;I)Ln3a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Lei;->d:Ln3a;

    .line 130
    .line 131
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 134
    .line 135
    invoke-virtual {v13, v2}, Lp3a;->s(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v12}, Lp3a;->n(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v11, v2}, Lei;->d(Landroid/content/Context;Lrg;I)Ln3a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v7, Lei;->e:Ln3a;

    .line 152
    .line 153
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Lp3a;->s(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 162
    .line 163
    invoke-virtual {v13, v2, v12}, Lp3a;->n(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v11, v2}, Lei;->d(Landroid/content/Context;Lrg;I)Ln3a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v7, Lei;->f:Ln3a;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v13}, Lp3a;->w()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Lei;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    const/16 v5, 0x17

    .line 187
    .line 188
    if-eq v0, v14, :cond_d

    .line 189
    .line 190
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 191
    .line 192
    invoke-static {v10, v0, v6}, Lp3a;->t(Landroid/content/Context;I[I)Lp3a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lp3a;->s(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 207
    .line 208
    invoke-virtual {v0, v6, v12}, Lp3a;->a(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v6, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_0
    invoke-virtual {v7, v10, v0}, Lei;->C(Landroid/content/Context;Lp3a;)V

    .line 217
    .line 218
    .line 219
    if-ge v1, v5, :cond_9

    .line 220
    .line 221
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lp3a;->s(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/4 v4, 0x0

    .line 237
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Lp3a;->s(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const/4 v13, 0x0

    .line 253
    :goto_2
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Lp3a;->s(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v4, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    :cond_a
    const/4 v14, 0x0

    .line 271
    :goto_3
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lp3a;->s(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lp3a;->o(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v5, 0x0

    .line 287
    :goto_4
    if-lt v1, v3, :cond_c

    .line 288
    .line 289
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lp3a;->s(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lp3a;->o(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v3, 0x0

    .line 305
    :goto_5
    invoke-virtual {v0}, Lp3a;->w()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_6
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 317
    .line 318
    invoke-static {v10, v8, v0, v9, v12}, Lp3a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp3a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_e

    .line 331
    .line 332
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v0, v6, v12}, Lp3a;->a(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v12, 0x17

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    const/16 v12, 0x17

    .line 344
    .line 345
    :goto_7
    if-ge v1, v12, :cond_11

    .line 346
    .line 347
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 348
    .line 349
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_f

    .line 354
    .line 355
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_f
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_10

    .line 368
    .line 369
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 370
    .line 371
    invoke-virtual {v0, v12}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :cond_10
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 376
    .line 377
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_11

    .line 382
    .line 383
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :cond_11
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 390
    .line 391
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_12

    .line 396
    .line 397
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lp3a;->o(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_12
    const/16 v12, 0x1a

    .line 404
    .line 405
    if-lt v1, v12, :cond_13

    .line 406
    .line 407
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_13

    .line 414
    .line 415
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lp3a;->o(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_13
    const/16 v12, 0x1c

    .line 422
    .line 423
    if-lt v1, v12, :cond_14

    .line 424
    .line 425
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 426
    .line 427
    invoke-virtual {v0, v12}, Lp3a;->s(I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_14

    .line 432
    .line 433
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 434
    .line 435
    move-object/from16 v16, v11

    .line 436
    .line 437
    const/4 v11, -0x1

    .line 438
    invoke-virtual {v0, v12, v11}, Lp3a;->f(II)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-nez v12, :cond_15

    .line 443
    .line 444
    iget-object v11, v7, Lei;->a:Landroid/widget/TextView;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    move-object/from16 v16, v11

    .line 453
    .line 454
    :cond_15
    :goto_8
    invoke-virtual {v7, v10, v0}, Lei;->C(Landroid/content/Context;Lp3a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lp3a;->w()V

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    if-eqz v13, :cond_17

    .line 468
    .line 469
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    if-eqz v14, :cond_18

    .line 475
    .line 476
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    if-nez v2, :cond_19

    .line 482
    .line 483
    if-eqz v15, :cond_19

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Lei;->s(Z)V

    .line 486
    .line 487
    .line 488
    :cond_19
    iget-object v0, v7, Lei;->a:Landroid/graphics/Typeface;

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    iget v2, v7, Lei;->b:I

    .line 493
    .line 494
    const/4 v4, -0x1

    .line 495
    if-ne v2, v4, :cond_1a

    .line 496
    .line 497
    iget-object v2, v7, Lei;->a:Landroid/widget/TextView;

    .line 498
    .line 499
    iget v4, v7, Lei;->a:I

    .line 500
    .line 501
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1a
    iget-object v2, v7, Lei;->a:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    :goto_9
    if-eqz v3, :cond_1c

    .line 511
    .line 512
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v0, v3}, Lei$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    :cond_1c
    if-eqz v5, :cond_1e

    .line 518
    .line 519
    const/16 v0, 0x18

    .line 520
    .line 521
    if-lt v1, v0, :cond_1d

    .line 522
    .line 523
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {v5}, Lei$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lei$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1d
    const-string v0, ","

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v1, 0x0

    .line 540
    aget-object v0, v0, v1

    .line 541
    .line 542
    iget-object v1, v7, Lei;->a:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-static {v0}, Lei$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, Lei$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    :goto_a
    iget-object v0, v7, Lei;->a:Lmi;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    invoke-virtual {v0, v1, v9}, Lmi;->o(Landroid/util/AttributeSet;I)V

    .line 556
    .line 557
    .line 558
    sget-boolean v0, Llta;->a:Z

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    iget-object v0, v7, Lei;->a:Lmi;

    .line 563
    .line 564
    invoke-virtual {v0}, Lmi;->j()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    iget-object v0, v7, Lei;->a:Lmi;

    .line 571
    .line 572
    invoke-virtual {v0}, Lmi;->i()[I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    array-length v2, v0

    .line 577
    if-lez v2, :cond_20

    .line 578
    .line 579
    iget-object v2, v7, Lei;->a:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-static {v2}, Lei$f;->a(Landroid/widget/TextView;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    int-to-float v2, v2

    .line 586
    const/high16 v3, -0x40800000    # -1.0f

    .line 587
    .line 588
    cmpl-float v2, v2, v3

    .line 589
    .line 590
    if-eqz v2, :cond_1f

    .line 591
    .line 592
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-object v2, v7, Lei;->a:Lmi;

    .line 595
    .line 596
    invoke-virtual {v2}, Lmi;->g()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iget-object v3, v7, Lei;->a:Lmi;

    .line 601
    .line 602
    invoke-virtual {v3}, Lmi;->f()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget-object v4, v7, Lei;->a:Lmi;

    .line 607
    .line 608
    invoke-virtual {v4}, Lmi;->h()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-static {v0, v2, v3, v4, v5}, Lei$f;->b(Landroid/widget/TextView;IIII)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1f
    const/4 v5, 0x0

    .line 618
    iget-object v2, v7, Lei;->a:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {v2, v0, v5}, Lei$f;->c(Landroid/widget/TextView;[II)V

    .line 621
    .line 622
    .line 623
    :cond_20
    :goto_b
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 624
    .line 625
    invoke-static {v10, v1, v0}, Lp3a;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp3a;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 630
    .line 631
    const/4 v1, -0x1

    .line 632
    invoke-virtual {v8, v0, v1}, Lp3a;->n(II)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    move-object/from16 v2, v16

    .line 637
    .line 638
    if-eq v0, v1, :cond_21

    .line 639
    .line 640
    invoke-virtual {v2, v10, v0}, Lrg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object v3, v0

    .line 645
    goto :goto_c

    .line 646
    :cond_21
    const/4 v3, 0x0

    .line 647
    :goto_c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 648
    .line 649
    invoke-virtual {v8, v0, v1}, Lp3a;->n(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eq v0, v1, :cond_22

    .line 654
    .line 655
    invoke-virtual {v2, v10, v0}, Lrg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v4, v0

    .line 660
    goto :goto_d

    .line 661
    :cond_22
    const/4 v4, 0x0

    .line 662
    :goto_d
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 663
    .line 664
    invoke-virtual {v8, v0, v1}, Lp3a;->n(II)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eq v0, v1, :cond_23

    .line 669
    .line 670
    invoke-virtual {v2, v10, v0}, Lrg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v5, v0

    .line 675
    goto :goto_e

    .line 676
    :cond_23
    const/4 v5, 0x0

    .line 677
    :goto_e
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 678
    .line 679
    invoke-virtual {v8, v0, v1}, Lp3a;->n(II)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eq v0, v1, :cond_24

    .line 684
    .line 685
    invoke-virtual {v2, v10, v0}, Lrg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v6, v0

    .line 690
    goto :goto_f

    .line 691
    :cond_24
    const/4 v6, 0x0

    .line 692
    :goto_f
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 693
    .line 694
    invoke-virtual {v8, v0, v1}, Lp3a;->n(II)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eq v0, v1, :cond_25

    .line 699
    .line 700
    invoke-virtual {v2, v10, v0}, Lrg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v9, v0

    .line 705
    goto :goto_10

    .line 706
    :cond_25
    const/4 v9, 0x0

    .line 707
    :goto_10
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 708
    .line 709
    invoke-virtual {v8, v0, v1}, Lp3a;->n(II)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eq v0, v1, :cond_26

    .line 714
    .line 715
    invoke-virtual {v2, v10, v0}, Lrg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object v10, v0

    .line 720
    goto :goto_11

    .line 721
    :cond_26
    const/4 v10, 0x0

    .line 722
    :goto_11
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object v1, v3

    .line 725
    move-object v2, v4

    .line 726
    move-object v3, v5

    .line 727
    move-object v4, v6

    .line 728
    move-object v5, v9

    .line 729
    move-object v6, v10

    .line 730
    invoke-virtual/range {v0 .. v6}, Lei;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Lp3a;->s(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_27

    .line 740
    .line 741
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 742
    .line 743
    invoke-virtual {v8, v0}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v1, v7, Lei;->a:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-static {v1, v0}, Lxw9;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 750
    .line 751
    .line 752
    :cond_27
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 753
    .line 754
    invoke-virtual {v8, v0}, Lp3a;->s(I)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_28

    .line 759
    .line 760
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 761
    .line 762
    const/4 v1, -0x1

    .line 763
    invoke-virtual {v8, v0, v1}, Lp3a;->k(II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-static {v0, v2}, Ljk2;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v7, Lei;->a:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-static {v2, v0}, Lxw9;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_28
    const/4 v1, -0x1

    .line 779
    :goto_12
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 780
    .line 781
    invoke-virtual {v8, v0, v1}, Lp3a;->f(II)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 786
    .line 787
    invoke-virtual {v8, v2, v1}, Lp3a;->f(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 792
    .line 793
    invoke-virtual {v8, v3, v1}, Lp3a;->f(II)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v8}, Lp3a;->w()V

    .line 798
    .line 799
    .line 800
    if-eq v0, v1, :cond_29

    .line 801
    .line 802
    iget-object v4, v7, Lei;->a:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-static {v4, v0}, Lxw9;->j(Landroid/widget/TextView;I)V

    .line 805
    .line 806
    .line 807
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 808
    .line 809
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-static {v0, v2}, Lxw9;->k(Landroid/widget/TextView;I)V

    .line 812
    .line 813
    .line 814
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 815
    .line 816
    iget-object v0, v7, Lei;->a:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-static {v0, v3}, Lxw9;->l(Landroid/widget/TextView;I)V

    .line 819
    .line 820
    .line 821
    :cond_2b
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lei;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lgqa;->U(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lei;->a:I

    .line 22
    .line 23
    new-instance v1, Lei$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lei$b;-><init>(Lei;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lei;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Llta;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lei;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp3a;->t(Landroid/content/Context;I[I)Lp3a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp3a;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lp3a;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lei;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lp3a;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lei;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lp3a;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lei;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lp3a;->s(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lei;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lp3a;->s(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {p2, v2, v3}, Lp3a;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lei;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, p1, p2}, Lei;->C(Landroid/content/Context;Lp3a;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x1a

    .line 121
    .line 122
    if-lt v0, p1, :cond_5

    .line 123
    .line 124
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lp3a;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lp3a;->o(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lei;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lei$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, Lp3a;->w()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lei;->a:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lei;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v0, p0, Lei;->a:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lxn2;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmi;->p(IIII)V

    return-void
.end method

.method public u([II)V
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0, p1, p2}, Lmi;->q([II)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lei;->a:Lmi;

    invoke-virtual {v0, p1}, Lmi;->r(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->g:Ln3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lei;->g:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lei;->g:Ln3a;

    .line 13
    .line 14
    iput-object p1, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln3a;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lei;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->g:Ln3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lei;->g:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lei;->g:Ln3a;

    .line 13
    .line 14
    iput-object p1, v0, Ln3a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln3a;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lei;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Lei;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Lei$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Lei;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Lei;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Lei;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Lei$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Lei;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Lei$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lei;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Lei$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->g:Ln3a;

    .line 2
    .line 3
    iput-object v0, p0, Lei;->a:Ln3a;

    .line 4
    .line 5
    iput-object v0, p0, Lei;->b:Ln3a;

    .line 6
    .line 7
    iput-object v0, p0, Lei;->c:Ln3a;

    .line 8
    .line 9
    iput-object v0, p0, Lei;->d:Ln3a;

    .line 10
    .line 11
    iput-object v0, p0, Lei;->e:Ln3a;

    .line 12
    .line 13
    iput-object v0, p0, Lei;->f:Ln3a;

    .line 14
    .line 15
    return-void
.end method
