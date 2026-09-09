.class public final Lorg/telegram/ui/Components/s1$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public avatarDrawable:Lmu;

.field public avatarView:Lsv;

.field public overlaySelectorView:Landroid/view/View;

.field public reactView:Lsv;

.field public final synthetic this$0:Lorg/telegram/ui/Components/s1;

.field public titleView:Ll69;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/s1$j;->this$0:Lorg/telegram/ui/Components/s1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmu;

    .line 7
    .line 8
    invoke-direct {v0}, Lmu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/s1$j;->avatarDrawable:Lmu;

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    const/high16 v1, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsv;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/s1$j;->avatarView:Lsv;

    .line 34
    .line 35
    const/high16 v1, 0x42000000    # 32.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/s1$j;->avatarView:Lsv;

    .line 45
    .line 46
    const/high16 v3, 0x42100000    # 36.0f

    .line 47
    .line 48
    const/high16 v4, 0x42100000    # 36.0f

    .line 49
    .line 50
    const v5, 0x800013

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/Components/s1$j$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/s1$j$a;-><init>(Lorg/telegram/ui/Components/s1$j;Landroid/content/Context;Lorg/telegram/ui/Components/s1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ll69;->setTextSize(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 83
    .line 84
    const-string v0, "actionBarDefaultSubmenuItem"

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Ll69;->setEllipsizeByGradient(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 106
    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 122
    .line 123
    const/high16 v0, 0x41f00000    # 30.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Ll69;->setRightPadding(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 133
    .line 134
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 149
    .line 150
    const/high16 v4, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/high16 v5, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/16 v6, 0x17

    .line 155
    .line 156
    const/high16 v7, 0x42680000    # 58.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/high16 v9, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v4 .. v10}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lsv;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/s1$j;->reactView:Lsv;

    .line 175
    .line 176
    const/high16 v4, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v5, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const v6, 0x800015

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Components/s1$j;->overlaySelectorView:Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->overlaySelectorView:Landroid/view/View;

    .line 206
    .line 207
    const/high16 p2, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-static {v2, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public a(Lro9;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s1$j;->this$0:Lorg/telegram/ui/Components/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/s1;->i(Lorg/telegram/ui/Components/s1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lro9;->a:Ldp9;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/s1$j;->avatarDrawable:Lmu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 34
    .line 35
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/s1$j;->avatarDrawable:Lmu;

    .line 43
    .line 44
    iget-object v2, v0, Lmq9;->a:Loq9;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Loq9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/s1$j;->avatarView:Lsv;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v0, v3}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "50_50"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v1, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lro9;->a:Lqp9;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, v1, Lbb8$c;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/s1$j;->this$0:Lorg/telegram/ui/Components/s1;

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/ui/Components/s1;->i(Lorg/telegram/ui/Components/s1;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, v1, Lbb8$c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    .line 105
    .line 106
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const-string v5, "windowBackgroundGray"

    .line 111
    .line 112
    invoke-static {v1, v5, v2}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Components/s1$j;->reactView:Lsv;

    .line 117
    .line 118
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "40_40_lastframe"

    .line 125
    .line 126
    const-string v8, "webp"

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/s1$j;->reactView:Lsv;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v2, Lorg/telegram/ui/Components/c;

    .line 140
    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Components/s1$j;->this$0:Lorg/telegram/ui/Components/s1;

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/ui/Components/s1;->i(Lorg/telegram/ui/Components/s1;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-wide v6, v1, Lbb8$c;->a:J

    .line 148
    .line 149
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/s1$j;->reactView:Lsv;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    const/4 v1, 0x1

    .line 163
    :goto_1
    sget v2, Le78;->N0:I

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v5, v4

    .line 173
    .line 174
    iget-object p1, p1, Lro9;->a:Lqp9;

    .line 175
    .line 176
    aput-object p1, v5, v3

    .line 177
    .line 178
    const-string p1, "AccDescrReactedWith"

    .line 179
    .line 180
    invoke-static {p1, v2, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    move v4, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->reactView:Lsv;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    sget p1, Le78;->z0:I

    .line 195
    .line 196
    new-array v1, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v1, v4

    .line 203
    .line 204
    const-string v0, "AccDescrPersonHasSeen"

    .line 205
    .line 206
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 214
    .line 215
    const/high16 v0, 0x41f00000    # 30.0f

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    const/high16 v2, 0x41f00000    # 30.0f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1, v2}, Ll69;->setRightPadding(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$j;->titleView:Ll69;

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v1, v0

    .line 244
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
