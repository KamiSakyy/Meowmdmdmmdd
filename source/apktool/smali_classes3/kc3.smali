.class public Lkc3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc3$e;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/SharedPreferences;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/GestureDetector$OnGestureListener;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field public a:Lorg/telegram/ui/Components/v1;

.field public a:Lx99;

.field public a:Z

.field public b:I

.field public b:Lx99;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcc3;-><init>(Lkc3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc3;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc3;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lkc3$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkc3$a;-><init>(Lkc3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkc3;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 24
    .line 25
    const-string v0, "floating_debug"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkc3;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lkc3;->b:I

    .line 43
    .line 44
    new-instance v0, Lei3;

    .line 45
    .line 46
    iget-object v2, p0, Lkc3;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lei3;->b(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkc3$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v0}, Lkc3$b;-><init>(Lkc3;Landroid/content/Context;Lei3;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lg68;->G0:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    const-string v3, "chats_actionIcon"

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const/16 v3, 0x38

    .line 102
    .line 103
    const/high16 v4, 0x42600000    # 56.0f

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lkc3;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    const/high16 v2, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lkc3;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v2, Le78;->Qm:I

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lkc3;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v2, "fonts/rmedium.ttf"

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lkc3;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    const/high16 v2, 0x41c00000    # 24.0f

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/high16 v5, 0x41980000    # 19.0f

    .line 171
    .line 172
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object v2, p0, Lkc3;->a:Landroid/widget/TextView;

    .line 190
    .line 191
    const/4 v4, -0x1

    .line 192
    const/4 v5, -0x2

    .line 193
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lorg/telegram/ui/Components/v1;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lkc3;->a:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 208
    .line 209
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lkc3;->a:Lorg/telegram/ui/Components/v1;

    .line 216
    .line 217
    new-instance v2, Lkc3$c;

    .line 218
    .line 219
    invoke-direct {v2, p0, p1}, Lkc3$c;-><init>(Lkc3;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lkc3;->a:Lorg/telegram/ui/Components/v1;

    .line 226
    .line 227
    new-instance v0, Ldc3;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Ldc3;-><init>(Lkc3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iget-object v0, p0, Lkc3;->a:Lorg/telegram/ui/Components/v1;

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v4, v1, v2}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const/high16 v5, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v8, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/high16 v9, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/high16 v10, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lkc3;->P()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lorg/telegram/messenger/e0;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Le78;->nn:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Le78;->mn:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->n:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 4

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->D2:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, p0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "themeconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lastDayTheme"

    .line 11
    .line 12
    const-string v2, "Blue"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :cond_1
    const-string v3, "lastDarkTheme"

    .line 36
    .line 37
    const-string v4, "Dark Blue"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v0, v4

    .line 60
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "Night"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v4, v0

    .line 93
    :cond_6
    move-object v2, v1

    .line 94
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    new-instance v1, Ljc3;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljc3;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0xc8

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc3;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic H(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzb3$a;

    .line 8
    .line 9
    iget-object p1, p1, Lzb3$a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lkc3;->N(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic I(FFLandroid/view/Window;Lhm2;FF)V
    .locals 4

    .line 1
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p5, p4

    .line 4
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/high16 p6, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    int-to-float p6, p6

    .line 35
    sub-float p6, p2, p6

    .line 36
    .line 37
    invoke-static {p6, v1, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    invoke-virtual {p4, p6}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p6, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p6}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    const/high16 v0, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr p6, v1

    .line 60
    invoke-virtual {p4, p6}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object p6, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p6}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr p6, v1

    .line 77
    invoke-virtual {p4, p6}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/high16 p6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v1, v2

    .line 107
    invoke-static {v1, p6, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget-object v2, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v1, v2

    .line 139
    invoke-static {v1, p6, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p4, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v1, v2

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float/2addr v1, v3

    .line 162
    invoke-static {p1, v1, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    int-to-float p4, p4

    .line 176
    div-float/2addr p4, v2

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    sub-float/2addr p4, v0

    .line 183
    invoke-static {p2, p4, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    sub-float/2addr p6, p5

    .line 193
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lkc3;->a:I

    .line 197
    .line 198
    const/high16 p2, 0x7a000000

    .line 199
    .line 200
    invoke-static {p1, p2, p5}, Ljq1;->d(IIF)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private synthetic J(FFZLhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic K(Lhm2;FF)V
    .locals 1

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/high16 p3, 0x41e00000    # 28.0f

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, p3, v0}, Lr95;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lkc3;FFZLhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkc3;->J(FFZLhm2;ZFF)V

    return-void
.end method

.method public static synthetic b(Lkc3;FFLandroid/view/Window;Lhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkc3;->I(FFLandroid/view/Window;Lhm2;FF)V

    return-void
.end method

.method public static synthetic c(Lkc3;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkc3;->K(Lhm2;FF)V

    return-void
.end method

.method public static synthetic d(Lkc3;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkc3;->H(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lkc3;)V
    .locals 0

    invoke-direct {p0}, Lkc3;->G()V

    return-void
.end method

.method public static synthetic f(Lkc3;)V
    .locals 0

    invoke-direct {p0}, Lkc3;->D()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-static {p0}, Lkc3;->E(Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method private getBuiltInDebugItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb3$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb3$a;

    .line 7
    .line 8
    sget v2, Le78;->Pm:I

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lzb3$a;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzb3$a;

    .line 21
    .line 22
    sget-boolean v2, Lorg/telegram/messenger/e0;->J:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget v2, Le78;->an:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v2, Le78;->gn:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lgc3;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lgc3;-><init>(Lkc3;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lzb3$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lzb3$a;

    .line 47
    .line 48
    sget-boolean v2, Lorg/telegram/messenger/e0;->n:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v2, Le78;->T5:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v2, Le78;->U5:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lhc3;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lhc3;-><init>(Lkc3;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lzb3$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lzb3$a;

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v2, "Switch to day theme"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v2, "Switch to dark theme"

    .line 84
    .line 85
    :goto_2
    new-instance v3, Lic3;

    .line 86
    .line 87
    invoke-direct {v3}, Lic3;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lzb3$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static synthetic h(Lkc3;)V
    .locals 0

    invoke-direct {p0}, Lkc3;->C()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lkc3;->F()V

    return-void
.end method

.method public static bridge synthetic j(Lkc3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkc3;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lkc3;)Lx99;
    .locals 0

    iget-object p0, p0, Lkc3;->a:Lx99;

    return-object p0
.end method

.method public static bridge synthetic l(Lkc3;)Lx99;
    .locals 0

    iget-object p0, p0, Lkc3;->b:Lx99;

    return-object p0
.end method

.method public static bridge synthetic m(Lkc3;)Z
    .locals 0

    iget-boolean p0, p0, Lkc3;->d:Z

    return p0
.end method

.method public static bridge synthetic n(Lkc3;)Z
    .locals 0

    iget-boolean p0, p0, Lkc3;->e:Z

    return p0
.end method

.method public static bridge synthetic o(Lkc3;)Z
    .locals 0

    iget-boolean p0, p0, Lkc3;->c:Z

    return p0
.end method

.method public static bridge synthetic p(Lkc3;)Z
    .locals 0

    iget-boolean p0, p0, Lkc3;->b:Z

    return p0
.end method

.method public static bridge synthetic q(Lkc3;)Z
    .locals 0

    iget-boolean p0, p0, Lkc3;->a:Z

    return p0
.end method

.method public static bridge synthetic r(Lkc3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lkc3;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic s(Lkc3;)I
    .locals 0

    iget p0, p0, Lkc3;->b:I

    return p0
.end method

.method public static bridge synthetic t(Lkc3;Z)V
    .locals 0

    iput-boolean p1, p0, Lkc3;->d:Z

    return-void
.end method

.method public static bridge synthetic u(Lkc3;Z)V
    .locals 0

    iput-boolean p1, p0, Lkc3;->c:Z

    return-void
.end method

.method public static bridge synthetic v(Lkc3;Z)V
    .locals 0

    iput-boolean p1, p0, Lkc3;->b:Z

    return-void
.end method

.method public static bridge synthetic w(Lkc3;Z)V
    .locals 0

    iput-boolean p1, p0, Lkc3;->a:Z

    return-void
.end method

.method public static bridge synthetic x(Lkc3;Landroid/util/DisplayMetrics;F)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->z(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lkc3;Landroid/util/DisplayMetrics;F)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3;->A(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/util/DisplayMetrics;F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p2, v0, p1}, Lr95;->a(FFF)F

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc3;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lkc3;->N(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc3;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkc3;->a:Lx99;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly99;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "x"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkc3;->b:Lx99;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ly99;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "y"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public N(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkc3;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkc3;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkc3;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lac3;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lkc3;->a:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Lac3;

    .line 46
    .line 47
    invoke-interface {v0}, Lac3;->J()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->N2()Lorg/telegram/ui/ActionBar/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lac3;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lkc3;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Lac3;

    .line 71
    .line 72
    invoke-interface {v0}, Lac3;->J()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->K2()Lorg/telegram/ui/ActionBar/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lac3;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lkc3;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lac3;

    .line 96
    .line 97
    invoke-interface {v0}, Lac3;->J()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lkc3;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p0}, Lkc3;->getBuiltInDebugItems()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkc3;->a:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lkc3;->a:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v3, Lx99;

    .line 153
    .line 154
    new-instance v4, Ltb3;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    :goto_0
    invoke-direct {v4, v7}, Ltb3;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4}, Lx99;-><init>(Ltb3;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ly99;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Ly99;-><init>(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x44610000    # 900.0f

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ly99;->f(F)Ly99;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Ly99;->d(F)Ly99;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v4, v5}, Ly99;->e(F)Ly99;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lx99;->y(Ly99;)Lx99;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lec3;

    .line 201
    .line 202
    invoke-direct {v4, p0, v1, v2, v0}, Lec3;-><init>(Lkc3;FFLandroid/view/Window;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lx99;

    .line 210
    .line 211
    new-instance v3, Lfc3;

    .line 212
    .line 213
    invoke-direct {v3, p0, v1, v2, p1}, Lfc3;-><init>(Lkc3;FFZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lx99;

    .line 221
    .line 222
    invoke-virtual {p1}, Lx99;->s()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx99;

    .line 8
    .line 9
    new-instance v1, Ltb3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ltb3;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx99;-><init>(Ltb3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly99;

    .line 19
    .line 20
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly99;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const v2, 0x443b8000    # 750.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x3f400000    # 0.75f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbc3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbc3;-><init>(Lkc3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx99;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx99;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "chats_actionBackground"

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "chats_actionPressedBackground"

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lg68;->Q1:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    const/high16 v5, -0x1000000

    .line 42
    .line 43
    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lnq1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, v1, v4, v4}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v1, v0}, Lnq1;->f(II)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lkc3;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lg68;->Ld:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    const-string v2, "dialogBackground"

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkc3;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v1, "dialogTextBlack"

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->x2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc3;->P()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkc3;->a:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc3;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42f40000    # 122.0f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc3;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkc3;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "y"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/high16 v5, 0x4f000000

    .line 33
    .line 34
    cmpl-float v6, v0, v2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    cmpl-float v0, v0, v6

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, -0x31000000

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Lkc3;->z(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v5}, Lkc3;->z(Landroid/util/DisplayMetrics;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3, v5}, Lkc3;->A(Landroid/util/DisplayMetrics;F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0, v3, v1}, Lkc3;->A(Landroid/util/DisplayMetrics;F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lx99;

    .line 82
    .line 83
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget-object v2, Lhm2;->a:Lhm2$s;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v1, v2, v3}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ly99;

    .line 95
    .line 96
    iget-object v2, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ly99;-><init>(F)V

    .line 103
    .line 104
    .line 105
    const v2, 0x44228000    # 650.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v3, 0x3f400000    # 0.75f

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ly99;->d(F)Ly99;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lkc3;->a:Lx99;

    .line 123
    .line 124
    new-instance v0, Lx99;

    .line 125
    .line 126
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    sget-object v4, Lhm2;->b:Lhm2$s;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v0, v1, v4, v5}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ly99;

    .line 138
    .line 139
    iget-object v4, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v1, v4}, Ly99;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v3}, Ly99;->d(F)Ly99;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lkc3;->b:Lx99;

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkc3;->a:Lx99;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhm2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkc3;->b:Lx99;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhm2;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v1, -0x31000000

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1, v1}, Lkc3;->z(Landroid/util/DisplayMetrics;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, p1, v1}, Lkc3;->A(Landroid/util/DisplayMetrics;F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkc3;->a:Lx99;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ly99;->e(F)Ly99;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lkc3;->b:Lx99;

    .line 79
    .line 80
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ly99;->e(F)Ly99;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc3;->a:Lx99;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhm2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkc3;->b:Lx99;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhm2;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkc3;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkc3;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v1, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lkc3;->a:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lkc3;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lkc3;->e:Z

    return p1
.end method

.method public final z(Landroid/util/DisplayMetrics;F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p2, v0, p1}, Lr95;->a(FFF)F

    move-result p1

    return p1
.end method
