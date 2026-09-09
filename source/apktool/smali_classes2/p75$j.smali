.class public Lp75$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public animateFromState:I

.field public animateHideExpiring:Z

.field public animateToStateProgress:F

.field public drawDivider:Z

.field public invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public lastDrawExpringProgress:F

.field public lastDrawingState:I

.field public optionsView:Landroid/widget/ImageView;

.field public paint:Landroid/graphics/Paint;

.field public paint2:Landroid/graphics/Paint;

.field public position:I

.field public rectF:Landroid/graphics/RectF;

.field public subtitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lp75;

.field private timerParticles:Li3a;

.field public timerRunning:Z

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp75;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lp75$j;->this$0:Lp75;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp75$j;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lp75$j;->animateToStateProgress:F

    .line 31
    .line 32
    new-instance p1, Li3a;

    .line 33
    .line 34
    invoke-direct {p1}, Li3a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp75$j;->timerParticles:Li3a;

    .line 38
    .line 39
    iget-object p1, p0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    const/high16 v4, 0x428c0000    # 70.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/high16 v6, 0x41f00000    # 30.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 120
    .line 121
    const/high16 v2, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v2, "windowBackgroundWhiteGrayText"

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    const/high16 v5, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v1, Lg68;->v2:I

    .line 170
    .line 171
    invoke-static {p2, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 186
    .line 187
    const-string p2, "stickers_menu"

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 197
    .line 198
    new-instance p2, Ls75;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Ls75;-><init>(Lp75$j;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 207
    .line 208
    const-string p2, "listSelectorSDK21"

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lp75$j;->optionsView:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/16 p2, 0x28

    .line 224
    .line 225
    const/16 v0, 0x30

    .line 226
    .line 227
    const/16 v1, 0x15

    .line 228
    .line 229
    invoke-static {p2, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "windowBackgroundWhite"

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic a(Lp75$j;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75$j;->i(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lp75$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lp75$j;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lp75$j;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75$j;->g(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lp75$j;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp75$j;->h(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lp75$j;->this$0:Lp75;

    invoke-virtual {p2, p1}, Lp75;->R3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lp75$j;->this$0:Lp75;

    invoke-virtual {p2, p1}, Lp75;->v3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method private synthetic i(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v0, "Cancel"

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    iget-object v1, p0, Lp75$j;->this$0:Lp75;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v1, Le78;->wo:I

    .line 44
    .line 45
    const-string v2, "DeleteLink"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    sget v1, Le78;->xo:I

    .line 55
    .line 56
    const-string v2, "DeleteLinkHelp"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    sget v1, Le78;->Kn:I

    .line 66
    .line 67
    const-string v2, "Delete"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lv75;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lv75;-><init>(Lp75$j;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    sget p1, Le78;->Le:I

    .line 82
    .line 83
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp75$j;->this$0:Lp75;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 104
    .line 105
    iget-object v1, p0, Lp75$j;->this$0:Lp75;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget v1, Le78;->n40:I

    .line 115
    .line 116
    const-string v2, "RevokeAlert"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 123
    .line 124
    .line 125
    sget v1, Le78;->q40:I

    .line 126
    .line 127
    const-string v2, "RevokeLink"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 134
    .line 135
    .line 136
    sget v1, Le78;->p40:I

    .line 137
    .line 138
    const-string v2, "RevokeButton"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lu75;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lu75;-><init>(Lp75$j;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 150
    .line 151
    .line 152
    sget p1, Le78;->Le:I

    .line 153
    .line 154
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp75$j;->this$0:Lp75;

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lp75$j;->this$0:Lp75;

    .line 172
    .line 173
    iget-object p2, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lp75;->w3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    :try_start_0
    iget-object p1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 180
    .line 181
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    const-string p2, "android.intent.action.SEND"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "text/plain"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p2, "android.intent.extra.TEXT"

    .line 199
    .line 200
    iget-object p3, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 201
    .line 202
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lp75$j;->this$0:Lp75;

    .line 208
    .line 209
    const-string p3, "InviteToGroupByLink"

    .line 210
    .line 211
    sget v0, Le78;->XC:I

    .line 212
    .line 213
    invoke-static {p3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 p3, 0x1f4

    .line 222
    .line 223
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception p1

    .line 228
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    :try_start_1
    iget-object p1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 233
    .line 234
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 240
    .line 241
    const-string p2, "clipboard"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/content/ClipboardManager;

    .line 248
    .line 249
    const-string p2, "label"

    .line 250
    .line 251
    iget-object p3, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 252
    .line 253
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lp75$j;->this$0:Lp75;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :catch_1
    move-exception p1

    .line 273
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v2, Le78;->Kn:I

    .line 30
    .line 31
    const-string v5, "Delete"

    .line 32
    .line 33
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget v2, Lg68;->D6:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    sget v2, Le78;->Hl:I

    .line 61
    .line 62
    const-string v5, "CopyLink"

    .line 63
    .line 64
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget v2, Lg68;->x6:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget v2, Le78;->K80:I

    .line 88
    .line 89
    const-string v5, "ShareLink"

    .line 90
    .line 91
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget v2, Lg68;->Ya:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 115
    .line 116
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Z

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lp75$j;->this$0:Lp75;

    .line 121
    .line 122
    invoke-static {v2}, Lp75;->H2(Lp75;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    sget v2, Le78;->Ar:I

    .line 129
    .line 130
    const-string v5, "EditLink"

    .line 131
    .line 132
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget v2, Lg68;->L6:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v2, p0, Lp75$j;->this$0:Lp75;

    .line 157
    .line 158
    invoke-static {v2}, Lp75;->H2(Lp75;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    sget v2, Le78;->q40:I

    .line 165
    .line 166
    const-string v5, "RevokeLink"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget v2, Lg68;->D6:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    const/4 v2, 0x0

    .line 195
    :goto_1
    new-instance v5, Lorg/telegram/ui/ActionBar/e$k;

    .line 196
    .line 197
    iget-object v6, p0, Lp75$j;->this$0:Lp75;

    .line 198
    .line 199
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v5, v6}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, [Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/a;->R3(Ljava/util/List;)[I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v6, Lt75;

    .line 219
    .line 220
    invoke-direct {v6, p0, v1}, Lt75;-><init>(Lp75$j;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v0, v6}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 224
    .line 225
    .line 226
    sget v0, Le78;->SC:I

    .line 227
    .line 228
    const-string v1, "InviteLink"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sub-int/2addr p1, v4

    .line 251
    const-string v1, "dialogTextRed2"

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v2, "dialogRedIcon"

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void
.end method


# virtual methods
.method public final e(IF)I
    .locals 4

    .line 1
    const-string v0, "chat_attachAudioBackground"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const-string v2, "chat_attachPollBackground"

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpl-float v3, p2, v1

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    div-float/2addr p2, v1

    .line 26
    const-string v0, "chat_attachLocationBackground"

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr p1, p2

    .line 37
    invoke-static {v0, v1, p1}, Ljq1;->d(IIF)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    div-float/2addr p2, v1

    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr p1, p2

    .line 52
    invoke-static {v1, v0, p1}, Ljq1;->d(IIF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p2, 0x2

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 p2, 0x4

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    const-string p1, "chats_unreadCounterMuted"

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    const-string p1, "featuredStickers_addButton"

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp75$j;->timerRunning:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lp75$j;->lastDrawingState:I

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lp75$j;->animateToStateProgress:F

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iput p2, p0, Lp75$j;->position:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    invoke-static {p2, v1, v2, v0}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "https://t.me/+"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "https://t.me/joinchat/"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "https://"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object p2, p0, Lp75$j;->titleView:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 159
    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget p2, Le78;->dL:I

    .line 171
    .line 172
    const-string v1, "NoOneJoinedYet"

    .line 173
    .line 174
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_7
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 181
    .line 182
    if-lez v1, :cond_8

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    new-array p2, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v2, "CanJoin"

    .line 197
    .line 198
    invoke-static {v2, v1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const-string v2, ", "

    .line 204
    .line 205
    const-string v3, "PeopleJoined"

    .line 206
    .line 207
    if-lez v1, :cond_9

    .line 208
    .line 209
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 223
    .line 224
    new-array v4, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 237
    .line 238
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 239
    .line 240
    sub-int/2addr v1, v2

    .line 241
    new-array v2, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v3, "PeopleJoinedRemaining"

    .line 244
    .line 245
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    if-lez p2, :cond_a

    .line 258
    .line 259
    new-array v1, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v3, p2, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_1

    .line 266
    :cond_a
    const-string p2, ""

    .line 267
    .line 268
    :goto_1
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 269
    .line 270
    if-lez v1, :cond_c

    .line 271
    .line 272
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 273
    .line 274
    if-lez v1, :cond_b

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 300
    .line 301
    new-array v2, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v3, "JoinRequests"

    .line 304
    .line 305
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :cond_c
    :goto_2
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Z

    .line 317
    .line 318
    const-string v2, "  .  "

    .line 319
    .line 320
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Lzi2;

    .line 334
    .line 335
    invoke-direct {p2}, Lzi2;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p2, v1}, Lzi2;->a(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/lit8 v2, v2, -0x3

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/lit8 v3, v3, -0x2

    .line 360
    .line 361
    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    sget p2, Le78;->wV:I

    .line 365
    .line 366
    const-string v0, "Permanent"

    .line 367
    .line 368
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_d
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_e
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 393
    .line 394
    if-lez v1, :cond_11

    .line 395
    .line 396
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    new-instance p2, Lzi2;

    .line 402
    .line 403
    invoke-direct {p2}, Lzi2;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {p2, v3}, Lzi2;->a(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v3, v3, -0x3

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/lit8 v4, v4, -0x2

    .line 428
    .line 429
    invoke-virtual {v2, p2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    iget-object p2, p0, Lp75$j;->this$0:Lp75;

    .line 437
    .line 438
    iget-wide v4, p2, Lp75;->timeDif:J

    .line 439
    .line 440
    const-wide/16 v6, 0x3e8

    .line 441
    .line 442
    mul-long v4, v4, v6

    .line 443
    .line 444
    add-long/2addr v2, v4

    .line 445
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 446
    .line 447
    int-to-long p1, p1

    .line 448
    mul-long p1, p1, v6

    .line 449
    .line 450
    sub-long/2addr p1, v2

    .line 451
    const-wide/16 v2, 0x0

    .line 452
    .line 453
    cmp-long v4, p1, v2

    .line 454
    .line 455
    if-gez v4, :cond_f

    .line 456
    .line 457
    move-wide p1, v2

    .line 458
    :cond_f
    const-wide/32 v2, 0x5265c00

    .line 459
    .line 460
    .line 461
    cmp-long v4, p1, v2

    .line 462
    .line 463
    if-lez v4, :cond_10

    .line 464
    .line 465
    div-long/2addr p1, v2

    .line 466
    long-to-int p2, p1

    .line 467
    new-array p1, v0, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string v0, "DaysLeft"

    .line 470
    .line 471
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_10
    div-long/2addr p1, v6

    .line 480
    const-wide/16 v2, 0x3c

    .line 481
    .line 482
    rem-long v4, p1, v2

    .line 483
    .line 484
    long-to-int v5, v4

    .line 485
    div-long/2addr p1, v2

    .line 486
    rem-long v6, p1, v2

    .line 487
    .line 488
    long-to-int v4, v6

    .line 489
    div-long/2addr p1, v2

    .line 490
    long-to-int p2, p1

    .line 491
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    new-array v3, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    aput-object p2, v3, v0

    .line 501
    .line 502
    const-string p2, "%02d"

    .line 503
    .line 504
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    new-array v3, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    aput-object v4, v3, v0

    .line 519
    .line 520
    const-string v4, ":%02d"

    .line 521
    .line 522
    invoke-static {p1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    new-array v3, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v3, v0

    .line 537
    .line 538
    invoke-static {p1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    .line 545
    iput-boolean v2, p0, Lp75$j;->timerRunning:Z

    .line 546
    .line 547
    :goto_3
    iget-object p1, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    iget-object p1, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_12
    :goto_4
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 564
    .line 565
    if-nez v1, :cond_13

    .line 566
    .line 567
    sget p2, Le78;->cL:I

    .line 568
    .line 569
    const-string v1, "NoOneJoined"

    .line 570
    .line 571
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    :cond_13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    new-instance p2, Lzi2;

    .line 581
    .line 582
    invoke-direct {p2}, Lzi2;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {p2, v3}, Lzi2;->a(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    add-int/lit8 v3, v3, -0x3

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    add-int/lit8 v4, v4, -0x2

    .line 607
    .line 608
    invoke-virtual {v2, p2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 609
    .line 610
    .line 611
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 612
    .line 613
    if-nez p2, :cond_14

    .line 614
    .line 615
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 616
    .line 617
    if-lez v0, :cond_14

    .line 618
    .line 619
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 620
    .line 621
    if-lt p1, v0, :cond_14

    .line 622
    .line 623
    sget p1, Le78;->NF:I

    .line 624
    .line 625
    const-string p2, "LinkLimitReached"

    .line 626
    .line 627
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_14
    if-eqz p2, :cond_15

    .line 636
    .line 637
    sget p1, Le78;->v40:I

    .line 638
    .line 639
    const-string p2, "Revoked"

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_15
    sget p1, Le78;->dw:I

    .line 643
    .line 644
    const-string p2, "Expired"

    .line 645
    .line 646
    :goto_5
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 651
    .line 652
    .line 653
    :goto_6
    iget-object p1, p0, Lp75$j;->subtitleView:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :goto_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v1, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v1, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v9, v1, 0x2

    .line 20
    .line 21
    iget-object v1, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 37
    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    :goto_0
    if-lez v2, :cond_5

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v11, v0, Lp75$j;->this$0:Lp75;

    .line 57
    .line 58
    iget-wide v11, v11, Lp75;->timeDif:J

    .line 59
    .line 60
    const-wide/16 v13, 0x3e8

    .line 61
    .line 62
    mul-long v11, v11, v13

    .line 63
    .line 64
    add-long/2addr v1, v11

    .line 65
    iget-object v11, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 66
    .line 67
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 68
    .line 69
    int-to-long v3, v12

    .line 70
    mul-long v3, v3, v13

    .line 71
    .line 72
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:I

    .line 73
    .line 74
    if-gtz v12, :cond_4

    .line 75
    .line 76
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 77
    .line 78
    :cond_4
    int-to-long v11, v12

    .line 79
    mul-long v11, v11, v13

    .line 80
    .line 81
    sub-long/2addr v1, v11

    .line 82
    sub-long/2addr v3, v11

    .line 83
    long-to-float v1, v1

    .line 84
    long-to-float v2, v3

    .line 85
    div-float/2addr v1, v2

    .line 86
    sub-float v1, v6, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 92
    .line 93
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 94
    .line 95
    if-lez v3, :cond_6

    .line 96
    .line 97
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 98
    .line 99
    sub-int v2, v3, v2

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v2, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v3, v2, v5

    .line 112
    .line 113
    if-gtz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 116
    .line 117
    iput-boolean v10, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 118
    .line 119
    iget-object v3, v0, Lp75$j;->this$0:Lp75;

    .line 120
    .line 121
    invoke-static {v3}, Lp75;->c3(Lp75;)Lorg/telegram/ui/Components/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v3, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_3
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/4 v3, 0x3

    .line 139
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_5
    iget v4, v0, Lp75$j;->lastDrawingState:I

    .line 143
    .line 144
    if-eq v3, v4, :cond_b

    .line 145
    .line 146
    if-ltz v4, :cond_b

    .line 147
    .line 148
    iput v4, v0, Lp75$j;->animateFromState:I

    .line 149
    .line 150
    iput v5, v0, Lp75$j;->animateToStateProgress:F

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lp75$j;->f(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lp75$j;->f(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iput-boolean v10, v0, Lp75$j;->animateHideExpiring:Z

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v4, 0x0

    .line 168
    iput-boolean v4, v0, Lp75$j;->animateHideExpiring:Z

    .line 169
    .line 170
    :cond_b
    :goto_6
    iput v3, v0, Lp75$j;->lastDrawingState:I

    .line 171
    .line 172
    iget v4, v0, Lp75$j;->animateToStateProgress:F

    .line 173
    .line 174
    cmpl-float v5, v4, v6

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    const v5, 0x3d83126f    # 0.064f

    .line 179
    .line 180
    .line 181
    add-float/2addr v4, v5

    .line 182
    iput v4, v0, Lp75$j;->animateToStateProgress:F

    .line 183
    .line 184
    cmpl-float v4, v4, v6

    .line 185
    .line 186
    if-ltz v4, :cond_c

    .line 187
    .line 188
    iput v6, v0, Lp75$j;->animateToStateProgress:F

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    iput-boolean v4, v0, Lp75$j;->animateHideExpiring:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_7
    iget v4, v0, Lp75$j;->animateToStateProgress:F

    .line 198
    .line 199
    cmpl-float v4, v4, v6

    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget v4, v0, Lp75$j;->animateFromState:I

    .line 204
    .line 205
    invoke-virtual {p0, v4, v2}, Lp75$j;->e(IF)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p0, v3, v2}, Lp75$j;->e(IF)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v3, v0, Lp75$j;->animateToStateProgress:F

    .line 214
    .line 215
    invoke-static {v4, v2, v3}, Ljq1;->d(IIF)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-virtual {p0, v3, v2}, Lp75$j;->e(IF)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_8
    iget-object v3, v0, Lp75$j;->paint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    int-to-float v3, v8

    .line 230
    int-to-float v4, v9

    .line 231
    const/high16 v5, 0x42000000    # 32.0f

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    const/high16 v11, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v5, v11

    .line 241
    iget-object v11, v0, Lp75$j;->paint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v7, v3, v4, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, v0, Lp75$j;->animateHideExpiring:Z

    .line 247
    .line 248
    if-nez v3, :cond_f

    .line 249
    .line 250
    iget-object v4, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 251
    .line 252
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:Z

    .line 253
    .line 254
    if-nez v5, :cond_15

    .line 255
    .line 256
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 257
    .line 258
    if-lez v5, :cond_15

    .line 259
    .line 260
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 261
    .line 262
    if-nez v4, :cond_15

    .line 263
    .line 264
    :cond_f
    if-eqz v3, :cond_10

    .line 265
    .line 266
    iget v1, v0, Lp75$j;->lastDrawExpringProgress:F

    .line 267
    .line 268
    :cond_10
    move v11, v1

    .line 269
    iget-object v1, v0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 275
    .line 276
    const/high16 v2, 0x41a00000    # 20.0f

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-int v3, v8, v3

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int v4, v9, v4

    .line 290
    .line 291
    int-to-float v4, v4

    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-int/2addr v5, v8

    .line 297
    int-to-float v5, v5

    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v9

    .line 303
    int-to-float v2, v2

    .line 304
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lp75$j;->animateToStateProgress:F

    .line 308
    .line 309
    const/high16 v2, 0x43b40000    # 360.0f

    .line 310
    .line 311
    cmpl-float v1, v1, v6

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget v1, v0, Lp75$j;->animateFromState:I

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lp75$j;->f(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-boolean v1, v0, Lp75$j;->animateHideExpiring:Z

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    .line 329
    .line 330
    iget-boolean v1, v0, Lp75$j;->animateHideExpiring:Z

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    iget v1, v0, Lp75$j;->animateToStateProgress:F

    .line 335
    .line 336
    sub-float/2addr v6, v1

    .line 337
    move v12, v6

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    iget v1, v0, Lp75$j;->animateToStateProgress:F

    .line 340
    .line 341
    move v12, v1

    .line 342
    :goto_9
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const v1, 0x3e99999a    # 0.3f

    .line 348
    .line 349
    .line 350
    mul-float v1, v1, v12

    .line 351
    .line 352
    float-to-double v5, v1

    .line 353
    add-double/2addr v5, v3

    .line 354
    double-to-float v1, v5

    .line 355
    iget-object v3, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v4, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v7, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 371
    .line 372
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 373
    .line 374
    neg-float v1, v11

    .line 375
    mul-float v13, v1, v2

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    iget-object v6, v0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object v2, v3

    .line 383
    move v3, v4

    .line 384
    move v4, v13

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lp75$j;->timerParticles:Li3a;

    .line 389
    .line 390
    iget-object v3, v0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 391
    .line 392
    iget-object v4, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move v5, v13

    .line 397
    move v6, v12

    .line 398
    invoke-virtual/range {v1 .. v6}, Li3a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    iget-object v3, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 406
    .line 407
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 408
    .line 409
    neg-float v1, v11

    .line 410
    mul-float v12, v1, v2

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    iget-object v6, v0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move-object v2, v3

    .line 418
    move v3, v4

    .line 419
    move v4, v12

    .line 420
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lp75$j;->timerParticles:Li3a;

    .line 424
    .line 425
    iget-object v3, v0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 426
    .line 427
    iget-object v4, v0, Lp75$j;->rectF:Landroid/graphics/RectF;

    .line 428
    .line 429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move v5, v12

    .line 434
    invoke-virtual/range {v1 .. v6}, Li3a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 435
    .line 436
    .line 437
    :goto_a
    iget-object v1, v0, Lp75$j;->this$0:Lp75;

    .line 438
    .line 439
    invoke-static {v1}, Lp75;->u3(Lp75;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 446
    .line 447
    .line 448
    :cond_14
    iput v11, v0, Lp75$j;->lastDrawExpringProgress:F

    .line 449
    .line 450
    :cond_15
    iget-object v1, v0, Lp75$j;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 451
    .line 452
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 453
    .line 454
    const/high16 v2, 0x41400000    # 12.0f

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-object v1, v0, Lp75$j;->this$0:Lp75;

    .line 459
    .line 460
    iget-object v1, v1, Lp75;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sub-int v3, v8, v3

    .line 467
    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    sub-int v4, v9, v4

    .line 473
    .line 474
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    add-int/2addr v8, v5

    .line 479
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int/2addr v9, v2

    .line 484
    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lp75$j;->this$0:Lp75;

    .line 488
    .line 489
    iget-object v1, v1, Lp75;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    iget-object v1, v0, Lp75$j;->this$0:Lp75;

    .line 496
    .line 497
    iget-object v1, v1, Lp75;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    sub-int v3, v8, v3

    .line 504
    .line 505
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sub-int v4, v9, v4

    .line 510
    .line 511
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    add-int/2addr v8, v5

    .line 516
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-int/2addr v9, v2

    .line 521
    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lp75$j;->this$0:Lp75;

    .line 525
    .line 526
    iget-object v1, v1, Lp75;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 529
    .line 530
    .line 531
    :goto_b
    iget-boolean v1, v0, Lp75$j;->drawDivider:Z

    .line 532
    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    const/high16 v1, 0x428c0000    # 70.0f

    .line 536
    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v2, v1

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-int/2addr v1, v10

    .line 547
    int-to-float v3, v1

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/high16 v4, 0x41b80000    # 23.0f

    .line 553
    .line 554
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    add-int/2addr v1, v4

    .line 559
    int-to-float v4, v1

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-float v5, v1

    .line 565
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp75$j;->paint2:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
