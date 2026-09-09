.class public Lorg/telegram/ui/Components/x$l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/x;

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
.method public constructor <init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/x$l;->views:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/x$l;Lorg/telegram/ui/Components/x$n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/x$l;->e(Lorg/telegram/ui/Components/x$n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/x$l;Lorg/telegram/ui/Components/x$n;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/x$l;->d(Lorg/telegram/ui/Components/x$n;ZI)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/ui/Components/x$n;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->l0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/x$n;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/x;->u0(Lorg/telegram/ui/Components/x;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic e(Lorg/telegram/ui/Components/x$n;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->S0(Lorg/telegram/ui/Components/x;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/j;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance p2, Lq81;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lq81;-><init>(Lorg/telegram/ui/Components/x$l;Lorg/telegram/ui/Components/x$n;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p2, p1}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Components/x;->l0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Components/x$n;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->u0(Lorg/telegram/ui/Components/x;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p2, p1, v0, v2, v1}, Lorg/telegram/ui/Components/x$k;->e(Lqo9;IZI)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 62
    .line 63
    .line 64
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
    check-cast v2, Lorg/telegram/ui/Components/x$n;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/ui/Components/x;->s0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/x;->T0(Lorg/telegram/ui/Components/x;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/Components/x;->q0(Lorg/telegram/ui/Components/x;)Lsx3$l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/Components/x;->q0(Lorg/telegram/ui/Components/x;)Lsx3$l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/x$l;->f(Lsx3$l;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/x;->K0(Lorg/telegram/ui/Components/x;Lsx3$l;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/x;->M0(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/Components/x$n;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/x;->K0(Lorg/telegram/ui/Components/x;Lsx3$l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x42e40000    # 114.0f

    .line 69
    .line 70
    const/4 v7, -0x2

    .line 71
    invoke-static {v7, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 79
    .line 80
    new-instance v8, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/x;->L0(Lorg/telegram/ui/Components/x;Landroid/widget/FrameLayout;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v8, Lg68;->Ff:I

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    iget-object v9, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 112
    .line 113
    const-string v10, "dialogBackground"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 128
    .line 129
    invoke-static {v6}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/high16 v8, 0x428e0000    # 71.0f

    .line 134
    .line 135
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 143
    .line 144
    invoke-static {v6}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 153
    .line 154
    invoke-static {v6}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Lp81;

    .line 159
    .line 160
    invoke-direct {v7, v0, v2}, Lp81;-><init>(Lorg/telegram/ui/Components/x$l;Lorg/telegram/ui/Components/x$n;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 189
    .line 190
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    const-string v7, "fonts/rmedium.ttf"

    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 209
    .line 210
    const/4 v9, 0x5

    .line 211
    const/4 v10, 0x3

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    const/4 v7, 0x5

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    const/4 v7, 0x3

    .line 217
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 221
    .line 222
    invoke-static {v7}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v11, -0x2

    .line 227
    const/high16 v12, -0x40000000    # -2.0f

    .line 228
    .line 229
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 230
    .line 231
    if-eqz v13, :cond_3

    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v13, 0x3

    .line 236
    :goto_1
    or-int/lit8 v13, v13, 0x30

    .line 237
    .line 238
    const/high16 v14, 0x41900000    # 18.0f

    .line 239
    .line 240
    const/high16 v15, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v16, 0x41900000    # 18.0f

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 275
    .line 276
    const-string v11, "windowBackgroundWhiteGrayText3"

    .line 277
    .line 278
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 286
    .line 287
    if-eqz v8, :cond_4

    .line 288
    .line 289
    const/4 v8, 0x5

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    const/4 v8, 0x3

    .line 292
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 296
    .line 297
    invoke-static {v8}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v11, -0x2

    .line 302
    const/high16 v12, -0x40000000    # -2.0f

    .line 303
    .line 304
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 305
    .line 306
    if-eqz v13, :cond_5

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const/4 v9, 0x3

    .line 310
    :goto_3
    or-int/lit8 v13, v9, 0x30

    .line 311
    .line 312
    const/high16 v14, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v15, 0x42000000    # 32.0f

    .line 315
    .line 316
    const/high16 v16, 0x41900000    # 18.0f

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v2, Lorg/telegram/ui/Components/x$n;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 328
    .line 329
    iget-object v8, v8, Lqo9;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget v6, Le78;->Bd0:I

    .line 335
    .line 336
    const-string v8, "TapToSendLocation"

    .line 337
    .line 338
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x42100000    # 36.0f

    .line 351
    .line 352
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget v8, v2, Lorg/telegram/ui/Components/x$n;->num:I

    .line 357
    .line 358
    invoke-static {v8}, Lgu4;->b(I)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0x24

    .line 370
    .line 371
    const/high16 v9, 0x42100000    # 36.0f

    .line 372
    .line 373
    const/16 v10, 0x51

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/high16 v14, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lsv;

    .line 388
    .line 389
    invoke-direct {v7, v3}, Lsv;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v8, "https://ss3.4sqi.net/img/categories_v2/"

    .line 398
    .line 399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, Lorg/telegram/ui/Components/x$n;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 403
    .line 404
    iget-object v2, v2, Lqo9;->m:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, "_64.png"

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v7, v2, v4, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    const/16 v2, 0x11

    .line 422
    .line 423
    const/16 v3, 0x1e

    .line 424
    .line 425
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    new-array v2, v2, [F

    .line 434
    .line 435
    fill-array-data v2, :array_0

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lorg/telegram/ui/Components/x$l$a;

    .line 443
    .line 444
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/x$l$a;-><init>(Lorg/telegram/ui/Components/x$l;Landroid/widget/FrameLayout;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v6, 0x168

    .line 451
    .line 452
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Components/x$l;->views:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 464
    .line 465
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->v0(Lorg/telegram/ui/Components/x;)Lsx3$i;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface/range {p1 .. p1}, Lsx3$l;->f()Lsx3$q;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v3, v1}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v3, 0x12c

    .line 482
    .line 483
    invoke-interface {v2, v1, v3, v4}, Lsx3$i;->j(Lsx3$c;ILsx3$d;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lsx3$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->views:Ljava/util/HashMap;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->views:Ljava/util/HashMap;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->v0(Lorg/telegram/ui/Components/x;)Lsx3$i;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->v0(Lorg/telegram/ui/Components/x;)Lsx3$i;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/x$l;->views:Ljava/util/HashMap;

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
