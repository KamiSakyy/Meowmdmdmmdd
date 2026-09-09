.class public Lv98;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarsImageView:Lyu;

.field private currentAccount:I

.field private dialogId:J

.field private fixedWidth:I

.field private flickerLoadingView:Lnb3;

.field private iconView:Landroid/widget/ImageView;

.field private ignoreLayout:Z

.field private isLoaded:Z

.field private message:Lorg/telegram/messenger/x;

.field private reactView:Lsv;

.field private seenCallback:Lzu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu1;"
        }
    .end annotation
.end field

.field private seenUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Landroid/widget/TextView;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/x;J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv98;->seenUsers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv98;->users:Ljava/util/List;

    .line 17
    .line 18
    iput p2, p0, Lv98;->currentAccount:I

    .line 19
    .line 20
    iput-object p3, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 21
    .line 22
    iput-wide p4, p0, Lv98;->dialogId:J

    .line 23
    .line 24
    new-instance p2, Lnb3;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 30
    .line 31
    const-string p3, "actionBarDefaultSubmenuBackground"

    .line 32
    .line 33
    const-string p4, "listSelectorSDK21"

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-virtual {p2, p3, p4, p5}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lnb3;->setViewType(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p3}, Lnb3;->setIsSingleCell(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 53
    .line 54
    const/4 p4, -0x2

    .line 55
    const/high16 p5, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-static {p4, p5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string p4, "actionBarDefaultSubmenuItem"

    .line 72
    .line 73
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 p4, 0x1

    .line 83
    const/high16 p5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {p2, p4, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLines(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 v0, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v1, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v2, 0x800013

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x42200000    # 40.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x42780000    # 62.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lyu;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3}, Lyu;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lv98;->avatarsImageView:Lyu;

    .line 128
    .line 129
    const/16 p4, 0xb

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Lyu;->setStyle(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lv98;->avatarsImageView:Lyu;

    .line 135
    .line 136
    const/high16 v0, 0x42600000    # 56.0f

    .line 137
    .line 138
    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v2, 0x800015

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/high16 v0, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v1, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const v2, 0x800013

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    sget p2, Lg68;->Z9:I

    .line 176
    .line 177
    invoke-static {p1, p2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 186
    .line 187
    const-string p5, "actionBarDefaultSubmenuItemIcon"

    .line 188
    .line 189
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-direct {p4, p5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    .line 200
    .line 201
    iget-object p4, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 207
    .line 208
    const/16 p4, 0x8

    .line 209
    .line 210
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lsv;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lv98;->reactView:Lsv;

    .line 219
    .line 220
    const/high16 v0, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lv98;->avatarsImageView:Lyu;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static synthetic a(Lv98;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv98;->o(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lv98;Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv98;->l(Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lv98;JLfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv98;->p(JLfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lv98;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv98;->i(ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V

    return-void
.end method

.method public static synthetic e(Lv98;Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv98;->n(Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lv98;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lv98;->k(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lv98;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv98;->j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lv98;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv98;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic i(ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv98;->seenUsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv98;->seenUsers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lv98;->seenUsers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lv98;->seenUsers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    const-string v3, "Reacted"

    .line 60
    .line 61
    invoke-static {v3, p1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "ReactionsCount"

    .line 77
    .line 78
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lv98;->fixedWidth:I

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 102
    .line 103
    iget-object p1, p1, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lso9;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget p1, p0, Lv98;->currentAccount:I

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->b5()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v10, v4

    .line 151
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 152
    .line 153
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lro9;

    .line 162
    .line 163
    iget-object v5, v5, Lro9;->a:Lqp9;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v5, p0, Lv98;->reactView:Lsv;

    .line 172
    .line 173
    iget-object p1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v7, "40_40_lastframe"

    .line 181
    .line 182
    const-string v8, "webp"

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v10}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lv98;->reactView:Lsv;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lv98;->reactView:Lsv;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lv98;->reactView:Lsv;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 p1, 0x1

    .line 220
    :goto_3
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lv98;->iconView:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->c:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lmq9;

    .line 262
    .line 263
    iget-object v0, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 264
    .line 265
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 266
    .line 267
    iget-object v0, v0, Llo9;->a:Ldp9;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-wide v3, p2, Lmq9;->a:J

    .line 272
    .line 273
    iget-wide v5, v0, Ldp9;->a:J

    .line 274
    .line 275
    cmp-long v0, v3, v5

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_5
    iget-object v3, p0, Lv98;->users:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v0, v3, :cond_9

    .line 287
    .line 288
    iget-object v3, p0, Lv98;->users:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lmq9;

    .line 295
    .line 296
    iget-wide v3, v3, Lmq9;->a:J

    .line 297
    .line 298
    iget-wide v5, p2, Lmq9;->a:J

    .line 299
    .line 300
    cmp-long v7, v3, v5

    .line 301
    .line 302
    if-nez v7, :cond_8

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const/4 v0, 0x0

    .line 310
    :goto_6
    if-nez v0, :cond_7

    .line 311
    .line 312
    iget-object v0, p0, Lv98;->users:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {p0}, Lv98;->r()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 6
    .line 7
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->b:I

    .line 8
    .line 9
    new-instance v0, Ls98;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Ls98;-><init>(Lv98;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv98;->seenUsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmq9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lv98;->users:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lv98;->users:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmq9;

    .line 39
    .line 40
    iget-wide v4, v4, Lmq9;->a:J

    .line 41
    .line 42
    iget-wide v6, v1, Lmq9;->a:J

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lv98;->users:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lv98;->seenCallback:Lzu1;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lv98;->q()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic l(Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lhr9;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lhr9;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmq9;

    .line 22
    .line 23
    iget v3, p0, Lv98;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v2, Lmq9;->a:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, v2, Lmq9;->a:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic m(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lu98;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lu98;-><init>(Lv98;Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic n(Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmq9;

    .line 22
    .line 23
    iget v3, p0, Lv98;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v2, Lmq9;->a:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, v2, Lmq9;->a:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic o(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lt98;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lt98;-><init>(Lv98;Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p(JLfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of p5, p4, Lorg/telegram/tgnet/b;

    .line 2
    .line 3
    if-eqz p5, :cond_3

    .line 4
    .line 5
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p4, Lorg/telegram/tgnet/b;

    .line 11
    .line 12
    iget-object p4, p4, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp98;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lp98;-><init>(Lv98;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 74
    .line 75
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lv98;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Lorg/telegram/messenger/y;->L:I

    .line 85
    .line 86
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 90
    .line 91
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 97
    .line 98
    iget v0, p0, Lv98;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v1, p3, Lfm9;->a:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 111
    .line 112
    iget p3, p0, Lv98;->currentAccount:I

    .line 113
    .line 114
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Lq98;

    .line 119
    .line 120
    invoke-direct {v0, p0, p5, p1, p2}, Lq98;-><init>(Lv98;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;

    .line 128
    .line 129
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-wide v0, p3, Lfm9;->a:J

    .line 133
    .line 134
    iput-wide v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;->a:J

    .line 135
    .line 136
    iget p3, p0, Lv98;->currentAccount:I

    .line 137
    .line 138
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v0, Lr98;

    .line 143
    .line 144
    invoke-direct {v0, p0, p5, p1, p2}, Lr98;-><init>(Lv98;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getSeenUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmq9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv98;->seenUsers:Ljava/util/List;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv98;->isLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lv98;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->i0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->i0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->u3()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->h2()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->t3()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->s3()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->c2()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->F3()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget v2, p0, Lv98;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 107
    .line 108
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 109
    .line 110
    iget v3, v3, Llo9;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    const v3, 0x93a80

    .line 114
    .line 115
    .line 116
    if-ge v2, v3, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    :cond_0
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget v0, v0, Lgm9;->b:I

    .line 133
    .line 134
    iget v2, p0, Lv98;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Lorg/telegram/messenger/y;->L:I

    .line 141
    .line 142
    if-gt v0, v2, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 145
    .line 146
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 147
    .line 148
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 149
    .line 150
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    :goto_0
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;

    .line 160
    .line 161
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->a:I

    .line 171
    .line 172
    iget v2, p0, Lv98;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->a:Lwn9;

    .line 189
    .line 190
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 191
    .line 192
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 193
    .line 194
    iget-object v2, v2, Llo9;->a:Ldp9;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget-wide v2, v2, Ldp9;->a:J

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    :goto_1
    iget v4, p0, Lv98;->currentAccount:I

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ln98;

    .line 210
    .line 211
    invoke-direct {v5, p0, v2, v3, v1}, Ln98;-><init>(Lv98;JLfm9;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x40

    .line 215
    .line 216
    invoke-virtual {v4, v0, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p0}, Lv98;->q()V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lv98;->fixedWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lv98;->ignoreLayout:Z

    .line 21
    .line 22
    iget-object v0, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object v0, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lv98;->ignoreLayout:Z

    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lv98;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Lwn9;

    .line 23
    .line 24
    iget-object v0, p0, Lv98;->message:Lorg/telegram/messenger/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->b:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->c:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Lqp9;

    .line 37
    .line 38
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lv98;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lo98;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lo98;-><init>(Lv98;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x40

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv98;->users:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    const/4 v3, 0x3

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lv98;->users:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lv98;->avatarsImageView:Lyu;

    .line 30
    .line 31
    iget v4, p0, Lv98;->currentAccount:I

    .line 32
    .line 33
    iget-object v5, p0, Lv98;->users:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/telegram/tgnet/a;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4, v5}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v3, p0, Lv98;->avatarsImageView:Lyu;

    .line 46
    .line 47
    iget v4, p0, Lv98;->currentAccount:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v0, v4, v5}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lv98;->users:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/high16 v4, 0x41400000    # 12.0f

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    int-to-float v0, v0

    .line 84
    :goto_4
    iget-object v1, p0, Lv98;->avatarsImageView:Lyu;

    .line 85
    .line 86
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lv98;->avatarsImageView:Lyu;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lyu;->a(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv98;->titleView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v4, 0xdc

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lv98;->avatarsImageView:Lyu;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ldv3;

    .line 156
    .line 157
    iget-object v2, p0, Lv98;->flickerLoadingView:Lnb3;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ldv3;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv98;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSeenCallback(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv98;->seenCallback:Lzu1;

    return-void
.end method
