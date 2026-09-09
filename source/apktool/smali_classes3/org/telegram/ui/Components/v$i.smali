.class public Lorg/telegram/ui/Components/v$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/v$i$b;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private currentAccount:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentStatus:Ljava/lang/CharSequence;

.field private currentUser:Lmq9;

.field private formattedPhoneNumber:Ljava/lang/CharSequence;

.field private formattedPhoneNumberUser:Lmq9;

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Ll69;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/v$i;->currentAccount:I

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/v$i;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 9
    .line 10
    new-instance v0, Lmu;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lmu;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/v$i;->avatarDrawable:Lmu;

    .line 16
    .line 17
    new-instance p2, Lsv;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/v$i;->avatarImageView:Lsv;

    .line 23
    .line 24
    const/high16 v0, 0x41b80000    # 23.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lsv;->setRoundRadius(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->avatarImageView:Lsv;

    .line 34
    .line 35
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    :goto_0
    or-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x41600000    # 14.0f

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v7, 0x41600000    # 14.0f

    .line 54
    .line 55
    :goto_1
    const/high16 v8, 0x41100000    # 9.0f

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/high16 v9, 0x41600000    # 14.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    :goto_2
    const/4 v10, 0x0

    .line 64
    const/16 v4, 0x2e

    .line 65
    .line 66
    const/high16 v5, 0x42380000    # 46.0f

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/Components/v$i$a;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/v$i$a;-><init>(Lorg/telegram/ui/Components/v$i;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 86
    .line 87
    const-string v0, "dialogTextBlack"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v$i;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Ll69;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 97
    .line 98
    const-string v0, "fonts/rmedium.ttf"

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ll69;->setTextSize(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 115
    .line 116
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v0, 0x3

    .line 123
    :goto_3
    or-int/lit8 v0, v0, 0x30

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ll69;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    const/high16 v4, 0x41a00000    # 20.0f

    .line 132
    .line 133
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v5, 0x3

    .line 140
    :goto_4
    or-int/lit8 v5, v5, 0x30

    .line 141
    .line 142
    const/high16 v10, 0x41e00000    # 28.0f

    .line 143
    .line 144
    const/high16 v11, 0x42900000    # 72.0f

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/high16 v6, 0x41e00000    # 28.0f

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/high16 v6, 0x42900000    # 72.0f

    .line 152
    .line 153
    :goto_5
    const/high16 v7, 0x41400000    # 12.0f

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/high16 v8, 0x42900000    # 72.0f

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/high16 v8, 0x41e00000    # 28.0f

    .line 161
    .line 162
    :goto_6
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ll69;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 176
    .line 177
    const/16 p1, 0xd

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ll69;->setTextSize(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 183
    .line 184
    const-string p2, "dialogTextGray2"

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v$i;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 194
    .line 195
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    const/4 p2, 0x5

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const/4 p2, 0x3

    .line 202
    :goto_7
    or-int/lit8 p2, p2, 0x30

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ll69;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const/high16 v4, 0x41a00000    # 20.0f

    .line 211
    .line 212
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    const/4 v1, 0x3

    .line 218
    :goto_8
    or-int/lit8 v5, v1, 0x30

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    const/high16 v6, 0x41e00000    # 28.0f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const/high16 v6, 0x42900000    # 72.0f

    .line 226
    .line 227
    :goto_9
    const/high16 v7, 0x42100000    # 36.0f

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    const/high16 v8, 0x42900000    # 72.0f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/high16 v8, 0x41e00000    # 28.0f

    .line 235
    .line 236
    :goto_a
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/v$i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v$i;->i()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/v$i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v$i;->h()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/v$i;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v$i;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/v$i;Lorg/telegram/ui/Components/v$i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v$i;->g(Lorg/telegram/ui/Components/v$i$b;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v$i;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/ui/Components/v$i$b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/Components/v$i$b;->a()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls61;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ls61;-><init>(Lorg/telegram/ui/Components/v$i;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    iget-object v1, p0, Lorg/telegram/ui/Components/v$i;->formattedPhoneNumber:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz77;->d()Lz77;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "+"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 20
    .line 21
    iget-object v2, v2, Lmq9;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/v$i;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/v$i;->formattedPhoneNumberUser:Lmq9;

    .line 39
    .line 40
    new-instance v0, Lr61;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lr61;-><init>(Lorg/telegram/ui/Components/v$i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lmq9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentStatus:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/v$i;->avatarImageView:Lsv;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/v$i;->currentStatus:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/v$i;->currentName:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 35
    .line 36
    iput-boolean p4, p0, Lorg/telegram/ui/Components/v$i;->needDivider:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p4, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v$i;->l(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Lmq9;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/v$i$b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/telegram/ui/Components/v$i;->j(Lmq9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 6
    .line 7
    new-instance p2, Lq61;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lq61;-><init>(Lorg/telegram/ui/Components/v$i;Lorg/telegram/ui/Components/v$i$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lmq9;->a:Loq9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Loq9;->a:Len9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/y;->C0:I

    .line 18
    .line 19
    and-int/2addr v4, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/v$i;->lastAvatar:Len9;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-wide v6, v4, Len9;->a:J

    .line 38
    .line 39
    iget-wide v8, v2, Len9;->a:J

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    iget v4, v4, Len9;->b:I

    .line 46
    .line 47
    iget v6, v2, Len9;->b:I

    .line 48
    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    sget v6, Lorg/telegram/messenger/y;->D0:I

    .line 59
    .line 60
    and-int/2addr v6, p1

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-object v6, v0, Lmq9;->a:Lpq9;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v6, v6, Lpq9;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/v$i;->lastStatus:I

    .line 72
    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_6
    if-nez v4, :cond_8

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/v$i;->currentName:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/v$i;->lastName:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    sget v6, Lorg/telegram/messenger/y;->B0:I

    .line 87
    .line 88
    and-int/2addr p1, v6

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object p1, v1

    .line 99
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->lastName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object p1, v1

    .line 109
    :cond_9
    move v5, v4

    .line 110
    :goto_4
    if-nez v5, :cond_b

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    move-object p1, v1

    .line 114
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/v$i;->avatarDrawable:Lmu;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lmu;->t(Lmq9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 124
    .line 125
    iget-object v0, v0, Lmq9;->a:Lpq9;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget v0, v0, Lpq9;->a:I

    .line 130
    .line 131
    iput v0, p0, Lorg/telegram/ui/Components/v$i;->lastStatus:I

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Components/v$i;->lastStatus:I

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentName:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Components/v$i;->avatarDrawable:Lmu;

    .line 142
    .line 143
    iget v4, p0, Lorg/telegram/ui/Components/v$i;->currentId:I

    .line 144
    .line 145
    int-to-long v4, v4

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v4, v5, v0, v1}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->avatarDrawable:Lmu;

    .line 155
    .line 156
    iget v3, p0, Lorg/telegram/ui/Components/v$i;->currentId:I

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    const-string v5, "#"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v5, v1}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentName:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iput-object v1, p0, Lorg/telegram/ui/Components/v$i;->lastName:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    if-nez p1, :cond_10

    .line 181
    .line 182
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_10
    iput-object p1, p0, Lorg/telegram/ui/Components/v$i;->lastName:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_11
    const-string p1, ""

    .line 190
    .line 191
    iput-object p1, p0, Lorg/telegram/ui/Components/v$i;->lastName:Ljava/lang/String;

    .line 192
    .line 193
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->nameTextView:Ll69;

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->lastName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentStatus:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v$i;->setStatus(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lorg/telegram/ui/Components/v$i;->lastAvatar:Len9;

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 208
    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->avatarImageView:Lsv;

    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/v$i;->avatarDrawable:Lmu;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->avatarImageView:Lsv;

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->avatarDrawable:Lmu;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v$i;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/v$i;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v$i;->currentId:I

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentStatus:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lmq9;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 24
    .line 25
    sget v0, Le78;->yP:I

    .line 26
    .line 27
    const-string v1, "NumberUnknown"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->formattedPhoneNumberUser:Lmq9;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->currentUser:Lmq9;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/v$i;->statusTextView:Ll69;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 61
    .line 62
    new-instance v0, Lp61;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lp61;-><init>(Lorg/telegram/ui/Components/v$i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
