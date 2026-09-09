.class public abstract Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lu91;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void
.end method


# virtual methods
.method public getPhotoIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getSelectedCount()I
    .locals 1

    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/h0;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->isPhotoChecked(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->c1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$w;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v5, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 75
    .line 76
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-ge v0, p2, :cond_5

    .line 84
    .line 85
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 86
    .line 87
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Ly87;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, p1, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 110
    .line 111
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 112
    .line 113
    iget-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 114
    .line 115
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    check-cast v6, Ly87;

    .line 124
    .line 125
    invoke-virtual {v6, v2, v5, v4}, Ly87;->v(IZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    check-cast v6, Ly87;

    .line 130
    .line 131
    invoke-virtual {v6, v1, v5, v4}, Ly87;->v(IZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_3
    if-ge v0, p2, :cond_8

    .line 150
    .line 151
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 152
    .line 153
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    instance-of v7, v6, Ly87;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v7, p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 178
    .line 179
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 180
    .line 181
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 182
    .line 183
    instance-of p2, p2, Lorg/telegram/ui/j;

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    check-cast v6, Ly87;

    .line 192
    .line 193
    invoke-virtual {v6, v2, v5, v4}, Ly87;->v(IZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    check-cast v6, Ly87;

    .line 198
    .line 199
    invoke-virtual {v6, v1, v5, v4}, Ly87;->v(IZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 207
    .line 208
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const/4 v3, 0x2

    .line 214
    :goto_5
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 215
    .line 216
    .line 217
    return v2
.end method
