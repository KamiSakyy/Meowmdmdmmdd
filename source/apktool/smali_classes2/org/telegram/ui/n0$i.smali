.class public Lorg/telegram/ui/n0$i;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->z2(Lorg/telegram/ui/n0;)Z

    move-result v0

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->E2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v1, v2}, Lorg/telegram/ui/n0$s;->d(ZZI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/n0;->u3(Lorg/telegram/ui/n0;I)Ly87;

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
    move-result-object p2

    .line 13
    const/4 p3, 0x2

    .line 14
    new-array p3, p3, [I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lorg/telegram/ui/PhotoViewer$p2;

    .line 20
    .line 21
    invoke-direct {p4}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v1, p3, v0

    .line 26
    .line 27
    iput v1, p4, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget p3, p3, v1

    .line 31
    .line 32
    sub-int/2addr p3, v0

    .line 33
    iput p3, p4, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p4, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p4, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p4, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ly87;->getScale()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p4, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ly87;->z(Z)V

    .line 62
    .line 63
    .line 64
    return-object p4

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/x;Len9;I)Lorg/telegram/messenger/ImageReceiver$b;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/n0;->u3(Lorg/telegram/ui/n0;I)Ly87;

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

.method public isPhotoChecked(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 46
    .line 47
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    :cond_1
    if-ltz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_1
    return v1
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 1

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_5

    .line 12
    .line 13
    iget-object p5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 14
    .line 15
    invoke-static {p5}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-object p5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 25
    .line 26
    invoke-static {p5}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object p5, p5, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-lt p1, p5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 40
    .line 41
    invoke-static {p5}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iget-object p5, p5, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 52
    .line 53
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/n0;->t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    if-ltz p1, :cond_4

    .line 63
    .line 64
    iget-object p5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 65
    .line 66
    invoke-static {p5}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-lt p1, p5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 78
    .line 79
    invoke-static {p5}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 88
    .line 89
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 92
    .line 93
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/n0;->t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 99
    .line 100
    invoke-static {p1, p3, p4}, Lorg/telegram/ui/n0;->x3(Lorg/telegram/ui/n0;ZI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/h0;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 45
    .line 46
    invoke-static {v5, v0, v4}, Lorg/telegram/ui/n0;->t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v4, :cond_1

    .line 51
    .line 52
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    return v4

    .line 75
    :cond_3
    if-ltz p1, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt p1, v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/telegram/messenger/MediaController$z;

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 104
    .line 105
    invoke-static {v5, v0, v4}, Lorg/telegram/ui/n0;->t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v4, :cond_5

    .line 110
    .line 111
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    const/4 p2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 128
    .line 129
    :goto_2
    const/4 p2, 0x0

    .line 130
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_4
    if-ge v1, v0, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v7, p1, :cond_7

    .line 164
    .line 165
    check-cast v6, Ly87;

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/n0;->A2(Lorg/telegram/ui/n0;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    move v4, v5

    .line 176
    :cond_6
    invoke-virtual {v6, v4, p2, v3}, Ly87;->v(IZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v2, 0x2

    .line 189
    :goto_6
    invoke-virtual {p1, v2}, Lorg/telegram/ui/n0;->m4(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/n0;->E2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$s;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lorg/telegram/ui/n0$s;->b()V

    .line 199
    .line 200
    .line 201
    return v5

    .line 202
    :cond_a
    :goto_7
    return v4
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/n0;->A2(Lorg/telegram/ui/n0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/n0;->y3(Lorg/telegram/ui/n0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public updatePhotoAtIndex(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/n0;->u3(Lorg/telegram/ui/n0;I)Ly87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ly87;->getImageView()Lsv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Lsv;->v(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 39
    .line 40
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lsv;->v(IZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 61
    .line 62
    const-string v3, ":"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "vthumb://"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2, v1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "thumb://"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2, v1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v3, v2}, Ly87;->y(Lorg/telegram/messenger/MediaController$z;ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ly87;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Ly87;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ly87;->z(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/x;Len9;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Ly87;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/n0$i;->this$0:Lorg/telegram/ui/n0;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v0, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v0, p3, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v1, p1}, Ly87;->z(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    return-void
.end method
