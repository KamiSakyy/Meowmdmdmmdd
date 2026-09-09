.class public Lorg/telegram/ui/Components/y$e$c;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lorg/telegram/ui/Components/y$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    return-void
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPhotoIndex(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    if-ltz p3, :cond_6

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge p3, p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/y$e$c;->isPhotoChecked(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lorg/telegram/messenger/MediaController$w;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/telegram/ui/Components/y$e$d;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v3, v1, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    iget-object v5, v1, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lorg/telegram/ui/Components/y$e$d$a;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v6, v5, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 82
    .line 83
    if-ne v6, p2, :cond_1

    .line 84
    .line 85
    iget v5, v5, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 86
    .line 87
    float-to-double v5, v5

    .line 88
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpl-double v9, v5, v7

    .line 91
    .line 92
    if-lez v9, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lorg/telegram/ui/Components/y$e$d$a;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance p1, Lorg/telegram/ui/PhotoViewer$p2;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    new-array p3, p2, [I

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v3, 0x1a

    .line 132
    .line 133
    if-ge v0, v3, :cond_5

    .line 134
    .line 135
    aget v0, p3, p4

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v0, v3

    .line 148
    aput v0, p3, p4

    .line 149
    .line 150
    :cond_5
    aget v0, p3, p4

    .line 151
    .line 152
    iput v0, p1, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aget p3, p3, v0

    .line 156
    .line 157
    iget v1, v1, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 158
    .line 159
    float-to-int v1, v1

    .line 160
    add-int/2addr p3, v1

    .line 161
    iput p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 162
    .line 163
    const/high16 p3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    iput p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 166
    .line 167
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 168
    .line 169
    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 170
    .line 171
    iget-object p3, v2, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    .line 173
    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 174
    .line 175
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 180
    .line 181
    const/4 p3, 0x4

    .line 182
    new-array p3, p3, [I

    .line 183
    .line 184
    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 185
    .line 186
    iget-object v1, v2, Lorg/telegram/ui/Components/y$e$d$a;->roundRadiuses:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    float-to-int v2, v2

    .line 191
    aput v2, p3, p4

    .line 192
    .line 193
    iget p4, v1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    float-to-int p4, p4

    .line 196
    aput p4, p3, v0

    .line 197
    .line 198
    iget p4, v1, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    float-to-int p4, p4

    .line 201
    aput p4, p3, p2

    .line 202
    .line 203
    const/4 p2, 0x3

    .line 204
    iget p4, v1, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    float-to-int p4, p4

    .line 207
    aput p4, p3, p2

    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    neg-float p2, p2

    .line 216
    float-to-int p2, p2

    .line 217
    iput p2, p1, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    neg-float p3, p3

    .line 232
    iget-object p4, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 233
    .line 234
    iget-object p4, p4, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 235
    .line 236
    iget-object p4, p4, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    int-to-float p4, p4

    .line 243
    add-float/2addr p3, p4

    .line 244
    iget-object p4, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 245
    .line 246
    iget-object p4, p4, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 247
    .line 248
    iget-object p4, p4, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 249
    .line 250
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->z5()F

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    sub-float/2addr p3, p4

    .line 255
    float-to-int p3, p3

    .line 256
    sub-int/2addr p2, p3

    .line 257
    iput p2, p1, Lorg/telegram/ui/PhotoViewer$p2;->clipBottomAddition:I

    .line 258
    .line 259
    :cond_6
    :goto_4
    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 23
    .line 24
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/y$e;->H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/h0;)I
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gt p1, v1, :cond_1

    .line 47
    .line 48
    return p2

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->o()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->o()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v1

    .line 83
    return p1

    .line 84
    :cond_3
    :goto_0
    return p2
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->o()V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$c;->photos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v4, v3, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v5, v3, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v3, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lorg/telegram/ui/Components/y$e$d$a;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v6, v5, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 83
    .line 84
    iget v6, v6, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 85
    .line 86
    if-ne v6, v0, :cond_2

    .line 87
    .line 88
    invoke-static {v5, p1}, Lorg/telegram/ui/Components/y$e$d$a;->h(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v4, v7, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v7, v7, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lorg/telegram/messenger/MediaController$w;

    .line 134
    .line 135
    iget v7, v7, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 136
    .line 137
    if-ne v7, v0, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :cond_6
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->D()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$c;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method
