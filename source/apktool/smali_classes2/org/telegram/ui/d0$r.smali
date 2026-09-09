.class public Lorg/telegram/ui/d0$r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;

.field private views:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsx3$l;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/d0$r;->views:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/d0$r;Lorg/telegram/ui/d0$t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0$r;->e(Lorg/telegram/ui/d0$t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/d0$r;Lorg/telegram/ui/d0$t;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0$r;->d(Lorg/telegram/ui/d0$t;ZI)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/ui/d0$t;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d0;->f3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/ui/d0$t;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/d0;->m3(Lorg/telegram/ui/d0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic e(Lorg/telegram/ui/d0$t;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/d0;->s3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/d0;->s3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/d0;->s3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lau4;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lau4;-><init>(Lorg/telegram/ui/d0$r;Lorg/telegram/ui/d0$t;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/d0;->f3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lorg/telegram/ui/d0$t;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/d0;->m3(Lorg/telegram/ui/d0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p2, p1, v0, v1, v2}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lsx3$l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lsx3$l;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/telegram/ui/d0$t;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/d0;->k3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$t;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lorg/telegram/ui/d0;->R3(Lorg/telegram/ui/d0;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/d0;->i3(Lorg/telegram/ui/d0;)Lsx3$l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/d0;->i3(Lorg/telegram/ui/d0;)Lsx3$l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lorg/telegram/ui/d0$r;->f(Lsx3$l;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lorg/telegram/ui/d0;->D3(Lorg/telegram/ui/d0;Lsx3$l;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lorg/telegram/ui/d0;->F3(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$t;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lorg/telegram/ui/d0;->D3(Lorg/telegram/ui/d0;Lsx3$l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x42e40000    # 114.0f

    .line 72
    .line 73
    const/4 v7, -0x2

    .line 74
    invoke-static {v7, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 82
    .line 83
    new-instance v8, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v8}, Lorg/telegram/ui/d0;->E3(Lorg/telegram/ui/d0;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v8, Lg68;->Ff:I

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 113
    .line 114
    const-string v9, "dialogBackground"

    .line 115
    .line 116
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v8, 0x428e0000    # 71.0f

    .line 135
    .line 136
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 154
    .line 155
    invoke-static {v6}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lzt4;

    .line 160
    .line 161
    invoke-direct {v7, v0, v2}, Lzt4;-><init>(Lorg/telegram/ui/d0$r;Lorg/telegram/ui/d0$t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    .line 188
    .line 189
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 190
    .line 191
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    const-string v7, "fonts/rmedium.ttf"

    .line 199
    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    const/4 v10, 0x3

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/4 v7, 0x3

    .line 216
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v11, -0x2

    .line 226
    const/high16 v12, -0x40000000    # -2.0f

    .line 227
    .line 228
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 229
    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    const/4 v13, 0x5

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const/4 v13, 0x3

    .line 235
    :goto_1
    or-int/lit8 v13, v13, 0x30

    .line 236
    .line 237
    const/high16 v14, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v15, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/high16 v16, 0x41900000    # 18.0f

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 271
    .line 272
    .line 273
    const-string v8, "windowBackgroundWhiteGrayText3"

    .line 274
    .line 275
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 283
    .line 284
    if-eqz v8, :cond_4

    .line 285
    .line 286
    const/4 v8, 0x5

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const/4 v8, 0x3

    .line 289
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 293
    .line 294
    invoke-static {v8}, Lorg/telegram/ui/d0;->j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v11, -0x2

    .line 299
    const/high16 v12, -0x40000000    # -2.0f

    .line 300
    .line 301
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 302
    .line 303
    if-eqz v13, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const/4 v9, 0x3

    .line 307
    :goto_3
    or-int/lit8 v13, v9, 0x30

    .line 308
    .line 309
    const/high16 v14, 0x41900000    # 18.0f

    .line 310
    .line 311
    const/high16 v15, 0x42000000    # 32.0f

    .line 312
    .line 313
    const/high16 v16, 0x41900000    # 18.0f

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v2, Lorg/telegram/ui/d0$t;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 325
    .line 326
    iget-object v8, v8, Lqo9;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    sget v6, Le78;->Bd0:I

    .line 332
    .line 333
    const-string v8, "TapToSendLocation"

    .line 334
    .line 335
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x42100000    # 36.0f

    .line 348
    .line 349
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget v8, v2, Lorg/telegram/ui/d0$t;->num:I

    .line 354
    .line 355
    invoke-static {v8}, Lgu4;->b(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x24

    .line 367
    .line 368
    const/high16 v9, 0x42100000    # 36.0f

    .line 369
    .line 370
    const/16 v10, 0x51

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/high16 v14, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lsv;

    .line 385
    .line 386
    invoke-direct {v7, v3}, Lsv;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v8, "https://ss3.4sqi.net/img/categories_v2/"

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lorg/telegram/ui/d0$t;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 400
    .line 401
    iget-object v2, v2, Lqo9;->m:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, "_64.png"

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v7, v2, v4, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x11

    .line 419
    .line 420
    const/16 v3, 0x1e

    .line 421
    .line 422
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    new-array v2, v2, [F

    .line 431
    .line 432
    fill-array-data v2, :array_0

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lorg/telegram/ui/d0$r$a;

    .line 440
    .line 441
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/d0$r$a;-><init>(Lorg/telegram/ui/d0$r;Landroid/widget/FrameLayout;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v6, 0x168

    .line 448
    .line 449
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lorg/telegram/ui/d0$r;->views:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/ui/d0;->n3(Lorg/telegram/ui/d0;)Lsx3$i;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface/range {p1 .. p1}, Lsx3$l;->f()Lsx3$q;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v3, v1}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v3, 0x12c

    .line 479
    .line 480
    invoke-interface {v2, v1, v3, v4}, Lsx3$i;->j(Lsx3$c;ILsx3$d;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_4
    return-void

    .line 484
    nop

    .line 485
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lsx3$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->views:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->views:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d0;->n3(Lorg/telegram/ui/d0;)Lsx3$i;

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
    iget-object v0, p0, Lorg/telegram/ui/d0$r;->this$0:Lorg/telegram/ui/d0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/d0;->n3(Lorg/telegram/ui/d0;)Lsx3$i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lsx3$i;->r()Lsx3$n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/d0$r;->views:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lsx3$l;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {v3}, Lsx3$l;->f()Lsx3$q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Lsx3$n;->a(Lsx3$q;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    const/high16 v4, 0x41b00000    # 22.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
