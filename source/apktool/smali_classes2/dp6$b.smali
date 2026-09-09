.class public Ldp6$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Ldp6;


# direct methods
.method public constructor <init>(Ldp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp6$b;->this$0:Ldp6;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldp6;Lep6;)V
    .locals 0

    invoke-direct {p0, p1}, Ldp6$b;-><init>(Ldp6;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(I)Ldp6$c;
    .locals 3

    .line 1
    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    .line 2
    .line 3
    iget v1, v0, Ldp6;->systemTonesStartRow:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Ldp6;->systemTonesEndRow:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldp6$c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v1, v0, Ldp6;->serverTonesStartRow:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    iget v2, v0, Ldp6;->serverTonesEndRow:I

    .line 26
    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ldp6$c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    iget v0, v0, Ldp6;->rowCount:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldp6$b;->f(I)Ldp6$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, v0, Ldp6$c;->stableId:I

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    .line 12
    .line 13
    iget v1, v0, Ldp6;->serverTonesHeaderRow:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget v1, v0, Ldp6;->systemTonesHeaderRow:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    iget v1, v0, Ldp6;->uploadRow:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_3
    iget v1, v0, Ldp6;->dividerRow:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    const-wide/16 v0, 0x4

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_4
    iget v0, v0, Ldp6;->dividerRow2:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    .line 2
    .line 3
    iget v1, v0, Ldp6;->systemTonesStartRow:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ldp6;->systemTonesEndRow:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget v1, v0, Ldp6;->serverTonesHeaderRow:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    iget v1, v0, Ldp6;->systemTonesHeaderRow:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, v0, Ldp6;->uploadRow:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :cond_2
    iget v1, v0, Ldp6;->dividerRow:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    iget v0, v0, Ldp6;->dividerRow2:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lo12;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lg68;->Dd:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lg68;->Ed:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    iget-object v3, p0, Ldp6$b;->this$0:Ldp6;

    .line 51
    .line 52
    iget-object v3, v3, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 53
    .line 54
    const-string v4, "switchTrackChecked"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    iget-object v3, p0, Ldp6$b;->this$0:Ldp6;

    .line 71
    .line 72
    iget-object v3, v3, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 73
    .line 74
    const-string v4, "checkboxCheck"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lnq1;

    .line 89
    .line 90
    invoke-direct {v2, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget p2, Le78;->fi0:I

    .line 94
    .line 95
    const-string v0, "UploadSound"

    .line 96
    .line 97
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2, v2, v1}, Lo12;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Lnu3;

    .line 109
    .line 110
    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    .line 111
    .line 112
    iget v1, v0, Ldp6;->serverTonesHeaderRow:I

    .line 113
    .line 114
    if-ne p2, v1, :cond_2

    .line 115
    .line 116
    sget p2, Le78;->de0:I

    .line 117
    .line 118
    const-string v0, "TelegramTones"

    .line 119
    .line 120
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    iget v0, v0, Ldp6;->systemTonesHeaderRow:I

    .line 130
    .line 131
    if-ne p2, v0, :cond_a

    .line 132
    .line 133
    sget p2, Le78;->kd0:I

    .line 134
    .line 135
    const-string v0, "SystemTones"

    .line 136
    .line 137
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Ldp6$d;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v3, p0, Ldp6$b;->this$0:Ldp6;

    .line 152
    .line 153
    iget v4, v3, Ldp6;->systemTonesStartRow:I

    .line 154
    .line 155
    if-lt p2, v4, :cond_4

    .line 156
    .line 157
    iget v5, v3, Ldp6;->systemTonesEndRow:I

    .line 158
    .line 159
    if-ge p2, v5, :cond_4

    .line 160
    .line 161
    iget-object v0, v3, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 162
    .line 163
    sub-int v3, p2, v4

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ldp6$c;

    .line 170
    .line 171
    :cond_4
    iget-object v3, p0, Ldp6$b;->this$0:Ldp6;

    .line 172
    .line 173
    iget v4, v3, Ldp6;->serverTonesStartRow:I

    .line 174
    .line 175
    if-lt p2, v4, :cond_5

    .line 176
    .line 177
    iget v5, v3, Ldp6;->serverTonesEndRow:I

    .line 178
    .line 179
    if-ge p2, v5, :cond_5

    .line 180
    .line 181
    iget-object v0, v3, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 182
    .line 183
    sub-int v3, p2, v4

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ldp6$c;

    .line 190
    .line 191
    :cond_5
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v3, p1, Ldp6$d;->tone:Ldp6$c;

    .line 194
    .line 195
    if-ne v3, v0, :cond_6

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    const/4 v3, 0x0

    .line 200
    :goto_0
    iget-object v4, p0, Ldp6$b;->this$0:Ldp6;

    .line 201
    .line 202
    iget-object v5, v4, Ldp6;->selectedTone:Ldp6$c;

    .line 203
    .line 204
    if-ne v0, v5, :cond_7

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/4 v5, 0x0

    .line 209
    :goto_1
    iget-object v4, v4, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v6, v0, Ldp6$c;->stableId:I

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v4, 0x0

    .line 222
    :goto_2
    iput-object v0, p1, Ldp6$d;->tone:Ldp6$c;

    .line 223
    .line 224
    invoke-static {p1}, Ldp6$d;->c(Ldp6$d;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v0, v0, Ldp6$c;->title:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    .line 234
    .line 235
    iget v0, v0, Ldp6;->systemTonesEndRow:I

    .line 236
    .line 237
    sub-int/2addr v0, v2

    .line 238
    if-eq p2, v0, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    :cond_9
    invoke-static {p1, v1}, Ldp6$d;->d(Ldp6$d;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ldp6$d;->b(Ldp6$d;)Lorg/telegram/ui/Components/RadioButton;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, v5, v3}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ldp6$d;->a(Ldp6$d;)Lorg/telegram/ui/Components/d0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "windowBackgroundWhite"

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lnu3;

    .line 16
    .line 17
    iget-object v1, p0, Ldp6$b;->this$0:Ldp6;

    .line 18
    .line 19
    iget-object v1, v1, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldp6$b;->this$0:Ldp6;

    .line 25
    .line 26
    iget-object p1, p1, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lsz8;

    .line 37
    .line 38
    iget-object v0, p0, Ldp6$b;->this$0:Ldp6;

    .line 39
    .line 40
    iget-object v0, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Lo12;

    .line 47
    .line 48
    iget-object v1, p0, Ldp6$b;->this$0:Ldp6;

    .line 49
    .line 50
    iget-object v1, v1, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lo12;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x3d

    .line 56
    .line 57
    iput p1, p2, Lo12;->startPadding:I

    .line 58
    .line 59
    iget-object p1, p0, Ldp6$b;->this$0:Ldp6;

    .line 60
    .line 61
    iget-object p1, p1, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Ldp6$d;

    .line 72
    .line 73
    iget-object v1, p0, Ldp6$b;->this$0:Ldp6;

    .line 74
    .line 75
    iget-object v1, v1, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 76
    .line 77
    invoke-direct {p2, p1, v1}, Ldp6$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldp6$b;->this$0:Ldp6;

    .line 81
    .line 82
    iget-object p1, p1, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v1, -0x2

    .line 95
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
