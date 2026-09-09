.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;
.super Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lu91;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V

    return-void
.end method


# virtual methods
.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Ly87;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [I

    .line 11
    .line 12
    invoke-virtual {p1}, Ly87;->getImageView()Lsv;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p4, 0x1a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ge p3, p4, :cond_0

    .line 25
    .line 26
    aget p3, p2, v0

    .line 27
    .line 28
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 29
    .line 30
    iget-object p4, p4, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sub-int/2addr p3, p4

    .line 37
    aput p3, p2, v0

    .line 38
    .line 39
    :cond_0
    new-instance p3, Lorg/telegram/ui/PhotoViewer$p2;

    .line 40
    .line 41
    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 42
    .line 43
    .line 44
    aget p4, p2, v0

    .line 45
    .line 46
    iput p4, p3, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    aget p2, p2, p4

    .line 50
    .line 51
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly87;->getImageView()Lsv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ly87;->getScale()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 82
    .line 83
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->z5()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->clipBottomAddition:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ly87;->z(Z)V

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/x;Len9;I)Lorg/telegram/messenger/ImageReceiver$b;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Ly87;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ly87;->getImageView()Lsv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q1()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$w;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_0
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$z;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo91;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->g1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPreClose()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V

    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

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
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->c1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$w;I)I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->u5(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p1, p1, Lorg/telegram/ui/PhotoViewer;->hasCaptionForAllMedia:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->getSelectedPhotos()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$w;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$w;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer;->captionForAllMedia:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->u5(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    iput-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    const/4 v2, 0x1

    .line 131
    move v3, p3

    .line 132
    move v4, p4

    .line 133
    move v5, p5

    .line 134
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Ly87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lsv;->v(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lsv;->v(IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 58
    .line 59
    const-string v3, ":"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "vthumb://"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2, v1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "thumb://"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2, v1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

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
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ly87;->z(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/x;Len9;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Ly87;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ly87;->z(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
