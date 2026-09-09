.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field private itemsCount:I

.field private mContext:Landroid/content/Context;

.field private needCamera:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field private viewsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/v1$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->viewsCache:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;Ly87;Ly87;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->m(Ly87;Ly87;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->itemsCount:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;I)Lorg/telegram/messenger/MediaController$w;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->l(I)Lorg/telegram/messenger/MediaController$w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ly87;Ly87;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->B0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Ly87;->getPhotoEntry()Lorg/telegram/messenger/MediaController$w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    xor-int/2addr v2, v3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 53
    .line 54
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 57
    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 69
    .line 70
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    iget v7, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 73
    .line 74
    if-lt v5, v7, :cond_2

    .line 75
    .line 76
    iget-boolean p1, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 81
    .line 82
    instance-of p2, p1, Lorg/telegram/ui/j;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    check-cast p1, Lorg/telegram/ui/j;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    iget-boolean p1, p1, Lfm9;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq p1, v4, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Le78;->V90:I

    .line 119
    .line 120
    const-string v0, "Slowmode"

    .line 121
    .line 122
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Le78;->ca0:I

    .line 127
    .line 128
    const-string v1, "SlowmodeSelectSendError"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 135
    .line 136
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 137
    .line 138
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/Components/b;->I2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v3, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 154
    .line 155
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->P0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const/4 v5, -0x1

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v6, -0x1

    .line 172
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 173
    .line 174
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 175
    .line 176
    iget-object v8, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 177
    .line 178
    instance-of v8, v8, Lorg/telegram/ui/j;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    iget-boolean v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2, v6, v2, v3}, Ly87;->v(IZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p2, v5, v2, v3}, Ly87;->v(IZZ)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 194
    .line 195
    invoke-static {p2, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->c1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$w;I)I

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p0, p2, :cond_6

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 217
    .line 218
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne p2, v5, :cond_5

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 243
    .line 244
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 252
    .line 253
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/4 v3, 0x2

    .line 259
    :goto_3
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 260
    .line 261
    .line 262
    iget-boolean p2, v1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ly87;->setHasSpoiler(Z)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->B0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->D0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    :cond_4
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->itemsCount:I

    .line 91
    .line 92
    return v1
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->B0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->C0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->itemsCount:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->D0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->viewsCache:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->k()Lorg/telegram/ui/Components/v1$j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lorg/telegram/ui/Components/v1$j;
    .locals 3

    .line 1
    new-instance v0, Ly87;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ly87;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lv91;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lv91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;Ly87;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly87;->setDelegate(Ly87$e;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/v1$j;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final l(I)Lorg/telegram/messenger/MediaController$w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->E0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ltt2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->B0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x4

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lx87;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lx87;->setItemSize(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->C0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Lx87;->setType(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lw87;

    .line 55
    .line 56
    iput-object p1, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 57
    .line 58
    iget-object p1, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lif0;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 93
    .line 94
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Lw87;->setItemSize(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    add-int/lit8 p2, p2, -0x1

    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Ly87;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Ly87;->setItemSize(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->n0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->u2()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-virtual {p1, v0}, Ly87;->setIsVertical(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 168
    .line 169
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ly87;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 183
    .line 184
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->needCamera:Z

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v3, v4, :cond_9

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v3, 0x0

    .line 209
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->getItemCount()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v4, v2

    .line 214
    if-ne p2, v4, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/4 v2, 0x0

    .line 218
    :goto_5
    invoke-virtual {p1, v0, v3, v2}, Ly87;->x(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 222
    .line 223
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 224
    .line 225
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 226
    .line 227
    instance-of v3, v3, Lorg/telegram/ui/j;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v3, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v0, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v2, v0, v1}, Ly87;->v(IZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v0, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v2, -0x1

    .line 282
    invoke-virtual {p1, v2, v0, v1}, Ly87;->v(IZZ)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {p1}, Ly87;->getImageView()Lsv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 10
    .line 11
    new-instance p2, Lx87;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lx87;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$c;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$c;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 40
    .line 41
    new-instance v0, Lw87;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lw87;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$b;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 76
    .line 77
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->viewsCache:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->viewsCache:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->viewsCache:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->k()Lorg/telegram/ui/Components/v1$j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lw87;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw87;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw87;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
