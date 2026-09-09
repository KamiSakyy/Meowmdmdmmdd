.class public Lorg/telegram/ui/g$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private imageView:Landroid/widget/ImageView;

.field private profileSearchCell:Lzz7;

.field public final synthetic this$0:Lorg/telegram/ui/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g$e;->this$0:Lorg/telegram/ui/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowBackgroundWhite"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzz7;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/g$e;->profileSearchCell:Lzz7;

    .line 21
    .line 22
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 23
    .line 24
    const/high16 v2, 0x42000000    # 32.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/g$e;->profileSearchCell:Lzz7;

    .line 49
    .line 50
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    .line 58
    .line 59
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    neg-int v2, v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lzz7;->D(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/g$e;->profileSearchCell:Lzz7;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/high16 v2, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v1, 0xd6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    const-string v2, "featuredStickers_addButton"

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v1, "listSelectorSDK21"

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Lnc0;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lnc0;-><init>(Lorg/telegram/ui/g$e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v1, Le78;->de:I

    .line 151
    .line 152
    const-string v2, "Call"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    .line 162
    .line 163
    const/16 v4, 0x30

    .line 164
    .line 165
    const/high16 v5, 0x42400000    # 48.0f

    .line 166
    .line 167
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    const/4 v11, 0x3

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v1, 0x5

    .line 176
    :goto_3
    or-int/lit8 v6, v1, 0x10

    .line 177
    .line 178
    const/high16 v7, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/high16 v9, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/telegram/ui/Components/d0;

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lorg/telegram/ui/g$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    const-string v1, "checkboxCheck"

    .line 202
    .line 203
    invoke-virtual {v0, p2, p1, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/g$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/g$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 212
    .line 213
    invoke-virtual {p1, v11}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/g$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 217
    .line 218
    const/16 v3, 0x18

    .line 219
    .line 220
    const/high16 v4, 0x41c00000    # 24.0f

    .line 221
    .line 222
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 223
    .line 224
    if-eqz p2, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const/4 v2, 0x3

    .line 228
    :goto_4
    or-int/lit8 v5, v2, 0x30

    .line 229
    .line 230
    const/high16 v6, 0x42280000    # 42.0f

    .line 231
    .line 232
    const/high16 v7, 0x42000000    # 32.0f

    .line 233
    .line 234
    const/high16 v8, 0x42280000    # 42.0f

    .line 235
    .line 236
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

.method public static synthetic a(Lorg/telegram/ui/g$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g$e;->d(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/g$e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g$e;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/g$e;)Lzz7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g$e;->profileSearchCell:Lzz7;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/ui/g$f;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/g$e;->this$0:Lorg/telegram/ui/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 14
    .line 15
    iget-wide v1, v1, Lmq9;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/g$e;->this$0:Lorg/telegram/ui/g;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/ui/g;->L2(Lorg/telegram/ui/g;Lmq9;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p1, Lorg/telegram/ui/g$f;->video:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean p1, v0, Lnq9;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/g$e;->this$0:Lorg/telegram/ui/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/g$e;->this$0:Lorg/telegram/ui/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static/range {v2 .. v7}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public e(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
