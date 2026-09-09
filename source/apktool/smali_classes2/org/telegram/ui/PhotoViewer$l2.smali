.class public Lorg/telegram/ui/PhotoViewer$l2;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l2"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$l2;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PhotoViewer$l2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$l2;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Q6(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/PhotoViewer$o2;->setPhotoChecked(ILorg/telegram/messenger/h0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Lorg/telegram/ui/PhotoViewer$o2;->isPhotoChecked(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v3, v2, v4}, Lorg/telegram/ui/Components/CheckBox;->h(IZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-ltz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Q3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$l2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Q3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$l2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Q7(Lorg/telegram/ui/PhotoViewer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lorg/telegram/ui/PhotoViewer$o2;->setPhotoUnchecked(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Q3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$l2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Q3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$l2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Q7(Lorg/telegram/ui/PhotoViewer;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$o2;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$o2;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Loa7;

    .line 4
    .line 5
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v2}, Loa7;->b(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Loa7;->imageView:Lsv;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lsv;->v(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lorg/telegram/ui/PhotoViewer$o2;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$l2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lorg/telegram/ui/PhotoViewer$o2;->getSelectedPhotos()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v3, p2, Lorg/telegram/messenger/MediaController$w;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x4

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast p2, Lorg/telegram/messenger/MediaController$w;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$l2;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v6, Lg68;->uc:I

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, v3, v5, p2}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget v3, p2, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lsv;->v(IZ)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p2, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 107
    .line 108
    const-string v6, ":"

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, p1, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Loa7;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    iget v7, p2, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 120
    .line 121
    invoke-static {v7}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "vthumb://"

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v7, p2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$l2;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v6, Lg68;->uc:I

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, p2, v5, v3}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, "thumb://"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v7, p2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$l2;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget v6, Lg68;->uc:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, p2, v5, v3}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget p2, Lg68;->uc:I

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Lsv;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1, v4, v2, v1}, Loa7;->a(IZZ)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    instance-of v0, p2, Lorg/telegram/messenger/MediaController$z;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast p2, Lorg/telegram/messenger/MediaController$z;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Loa7;->setImage(Lorg/telegram/messenger/MediaController$z;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4, v2, v1}, Loa7;->a(IZZ)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    new-instance p1, Loa7;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$l2;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Loa7;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Loa7;->checkFrame:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Ltg7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltg7;-><init>(Lorg/telegram/ui/PhotoViewer$l2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
