.class public Lp14$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private imageView:Le88;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp14$a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp14$a;->background:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "featuredStickers_addButton"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lp14$a;->d(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "featuredStickers_addButtonPressed"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lp14$a;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lp14$a;->background:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v6, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v8, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lp14$a;->linearLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lp14$a;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-static {v0, v0, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Le88;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lp14$a;->imageView:Le88;

    .line 88
    .line 89
    const/high16 v0, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "featuredStickers_buttonText"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lp14$a;->d(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lp14$a;->imageView:Le88;

    .line 109
    .line 110
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lp14$a;->imageView:Le88;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lp14$a;->d(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lp14$a;->imageView:Le88;

    .line 132
    .line 133
    sget v0, Ly68;->K0:I

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1, v1}, Le88;->g(III)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lp14$a;->imageView:Le88;

    .line 141
    .line 142
    const v0, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lp14$a;->imageView:Le88;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lp14$a;->linearLayout:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget-object v0, p0, Lp14$a;->imageView:Le88;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    invoke-static {v1, v1, v4}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lp14$a;->d(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 211
    .line 212
    const/high16 v0, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 218
    .line 219
    const-string p2, "fonts/rmedium.ttf"

    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lp14$a;->linearLayout:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iget-object p2, p0, Lp14$a;->textView:Landroid/widget/TextView;

    .line 231
    .line 232
    const/4 v0, -0x2

    .line 233
    const/4 v1, -0x2

    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v0 .. v6}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static bridge synthetic a(Lp14$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp14$a;->background:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lp14$a;)Le88;
    .locals 0

    iget-object p0, p0, Lp14$a;->imageView:Le88;

    return-object p0
.end method

.method public static bridge synthetic c(Lp14$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lp14$a;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp14$a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lp14$a;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp14$a;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lp14$a;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
