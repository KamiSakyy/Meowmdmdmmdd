.class public Lar7$f;
.super Lvt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lar7;


# direct methods
.method public constructor <init>(Lar7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7$f;->a:Lar7;

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lar7;Lbr7;)V
    .locals 0

    invoke-direct {p0, p1}, Lar7$f;-><init>(Lar7;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lar7$f;->a:Lar7;

    invoke-static {v0}, Lar7;->g(Lar7;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lar7$f;->a:Lar7;

    .line 2
    .line 3
    invoke-static {v0}, Lar7;->e(Lar7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lar7$f;->a:Lar7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldh6;

    .line 24
    .line 25
    const v3, -0xded1c6

    .line 26
    .line 27
    .line 28
    const v4, -0xd4a4b3

    .line 29
    .line 30
    .line 31
    const v5, -0xdba79d

    .line 32
    .line 33
    .line 34
    const v6, -0xd8baa8

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Ldh6;-><init>(IIIIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lar7$f;->a:Lar7;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lg68;->me:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x52

    .line 67
    .line 68
    const/high16 v4, 0x42a40000    # 82.0f

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/high16 v9, 0x42700000    # 60.0f

    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lar7$f;->a:Lar7;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget v2, Le78;->wp0:I

    .line 96
    .line 97
    const-string v3, "VoipVideoPrivateScreenSharing"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 121
    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    const-string v1, "fonts/rmedium.ttf"

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const/high16 v3, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/16 v4, 0x11

    .line 145
    .line 146
    const/high16 v5, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const/high16 v6, 0x41e00000    # 28.0f

    .line 149
    .line 150
    const/high16 v7, 0x41a80000    # 21.0f

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v2, p0, Lar7$f;->a:Lar7;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "cthumb"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    if-ne p2, v1, :cond_1

    .line 198
    .line 199
    iget-object p2, p0, Lar7$f;->a:Lar7;

    .line 200
    .line 201
    invoke-static {p2}, Lar7;->e(Lar7;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x2

    .line 209
    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, ".jpg"

    .line 213
    .line 214
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    nop

    .line 234
    :goto_1
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    sget p2, Lg68;->o3:I

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 248
    .line 249
    .line 250
    move-object p2, v0

    .line 251
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lvt6;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lvt6;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
