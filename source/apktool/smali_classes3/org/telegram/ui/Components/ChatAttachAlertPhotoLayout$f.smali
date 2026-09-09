.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;
.super Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h2(Lorg/telegram/messenger/MediaController$w;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic val$sameTakePictureOrientation:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->val$sameTakePictureOrientation:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lu91;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 18
    .line 19
    const/16 v1, 0x404

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lt91;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lt91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/p3;->f(FZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->T0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lif0;->setZoom(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lif0;->getCameraSession()Lze0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ltd0;->X(Lze0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->s0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-ge v3, v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lorg/telegram/messenger/MediaController$w;

    .line 102
    .line 103
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    iget-object v6, v4, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    new-instance v5, Ljava/io/File;

    .line 118
    .line 119
    iget-object v6, v4, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v5, v4, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    new-instance v5, Ljava/io/File;

    .line 132
    .line 133
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return v2
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/x;Len9;I)Lorg/telegram/messenger/ImageReceiver$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public needAddMorePhotos()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->V0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->f1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->t2(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->g1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void
.end method

.method public scaleToFill()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "accelerometer_rotation"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->val$sameTakePictureOrientation:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 44
    .line 45
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 52
    .line 53
    instance-of p2, p1, Lorg/telegram/ui/j;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/j;->ll()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-ge p2, p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/a;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A1(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 110
    .line 111
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    const/4 v1, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 p1, 0x8

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    :goto_1
    const/4 v2, 0x1

    .line 123
    move v3, p3

    .line 124
    move v4, p4

    .line 125
    move v5, p5

    .line 126
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m1()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 169
    .line 170
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$f;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ly87;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Ly87;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly87;->A()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ly87;->z(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
