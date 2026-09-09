.class public Lorg/telegram/ui/Components/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lz87$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/t0$e;,
        Lorg/telegram/ui/Components/t0$f;
    }
.end annotation


# instance fields
.field private bigPhoto:Llp9;

.field private canSelectVideo:Z

.field private canceled:Z

.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private clearAfterUpdate:Z

.field private convertingVideo:Lorg/telegram/messenger/x;

.field private currentAccount:I

.field private currentImageProgress:F

.field public currentPicturePath:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/t0$f;

.field private finalPath:Ljava/lang/String;

.field private forceDarkTheme:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVideo:Z

.field private openWithFrontfaceCamera:Z

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private picturePath:Ljava/io/File;

.field private searchAvailable:Z

.field private showingFromDialog:Z

.field private smallPhoto:Llp9;

.field private type:I

.field private uploadAfterSelect:Z

.field private uploadedPhoto:Lon9;

.field private uploadedVideo:Lon9;

.field private uploadingImage:Ljava/lang/String;

.field private uploadingVideo:Ljava/lang/String;

.field private useAttachMenu:Z

.field private user:Lmq9;

.field private videoPath:Ljava/lang/String;

.field private videoTimestamp:D


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->picturePath:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t0;->useAttachMenu:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t0;->searchAvailable:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t0;->uploadAfterSelect:Z

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/t0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->canSelectVideo:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/t0;->q(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/t0;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t0;->r(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/t0$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t0;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic q(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->C()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->B()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->y()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->x()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "photoPath"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string v2, "photoUri"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Lz87;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lz87;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lz87;->q2(Lz87$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/high16 v1, 0x44480000    # 800.0f

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v1, v0}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t0;->D(Landroid/graphics/Bitmap;Lorg/telegram/messenger/x;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/telegram/messenger/MediaController$w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    invoke-direct/range {v3 .. v14}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 24
    .line 25
    .line 26
    move/from16 v3, p4

    .line 27
    .line 28
    iput-boolean v3, v1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    iput-object v3, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Lorg/telegram/ui/Components/t0$d;

    .line 51
    .line 52
    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/Components/t0$d;-><init>(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lorg/telegram/ui/n0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-boolean v9, p0, Lorg/telegram/ui/Components/t0;->forceDarkTheme:Z

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/n0;-><init>(ILorg/telegram/messenger/MediaController$n;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/t0$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v10}, Lorg/telegram/ui/Components/t0$a;-><init>(Lorg/telegram/ui/Components/t0;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lorg/telegram/ui/n0;->d4(Lorg/telegram/ui/n0$s;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/n0;->h4(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/telegram/ui/Components/t0$f;->getInitialSearchString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v11, v0}, Lorg/telegram/ui/n0;->f4(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t0;->showingFromDialog:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/f;->e2(Lorg/telegram/ui/ActionBar/f;)[Lorg/telegram/ui/ActionBar/k;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/a;->I0()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    const-string v4, "output"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-lt v1, v3, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ".provider"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "android.intent.extras.LENS_FACING_FRONT"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "android.intent.extra.durationLimit"

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final D(Landroid/graphics/Bitmap;Lorg/telegram/messenger/x;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadedVideo:Lon9;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadedPhoto:Lon9;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->videoPath:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v2, 0x44480000    # 800.0f

    .line 14
    .line 15
    const/high16 v3, 0x44480000    # 800.0f

    .line 16
    .line 17
    const/16 v4, 0x50

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x140

    .line 21
    .line 22
    const/16 v7, 0x140

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/s;->o1(Landroid/graphics/Bitmap;FFIZII)Llp9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 30
    .line 31
    const/high16 v3, 0x43160000    # 150.0f

    .line 32
    .line 33
    const/high16 v4, 0x43160000    # 150.0f

    .line 34
    .line 35
    const/16 v5, 0x50

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x96

    .line 39
    .line 40
    const/16 v8, 0x96

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/s;->o1(Landroid/graphics/Bitmap;FFIZII)Llp9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 48
    .line 49
    const-string v2, "_"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget v1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 80
    .line 81
    iget-object v5, v5, Llp9;->a:Len9;

    .line 82
    .line 83
    iget-wide v5, v5, Len9;->a:J

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 92
    .line 93
    iget-object v5, v5, Llp9;->a:Len9;

    .line 94
    .line 95
    iget v5, v5, Len9;->b:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "@50_50"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    invoke-direct {v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v4, v3}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    nop

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 131
    .line 132
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Ltla;->G(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "/"

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 159
    .line 160
    iget-object v4, v4, Llp9;->a:Len9;

    .line 161
    .line 162
    iget-wide v4, v4, Len9;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 171
    .line 172
    iget-object v2, v2, Llp9;->a:Len9;

    .line 173
    .line 174
    iget v2, v2, Len9;->b:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ".jpg"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t0;->uploadAfterSelect:Z

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    iget-object p1, p2, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/h0;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iput-object p2, p0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 201
    .line 202
    iget-wide v4, p1, Lorg/telegram/messenger/h0;->a:J

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    cmp-long v2, v4, v6

    .line 207
    .line 208
    if-gez v2, :cond_2

    .line 209
    .line 210
    move-wide v4, v6

    .line 211
    :cond_2
    iget-wide v6, p1, Lorg/telegram/messenger/h0;->c:J

    .line 212
    .line 213
    sub-long/2addr v6, v4

    .line 214
    long-to-double v4, v6

    .line 215
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    div-double/2addr v4, v6

    .line 221
    iput-wide v4, p0, Lorg/telegram/ui/Components/t0;->videoTimestamp:D

    .line 222
    .line 223
    iput-boolean v1, p1, Lorg/telegram/messenger/h0;->g:Z

    .line 224
    .line 225
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget v2, Lorg/telegram/messenger/a0;->y1:I

    .line 232
    .line 233
    invoke-virtual {p1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 234
    .line 235
    .line 236
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget v2, Lorg/telegram/messenger/a0;->A1:I

    .line 243
    .line 244
    invoke-virtual {p1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 245
    .line 246
    .line 247
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v2, Lorg/telegram/messenger/a0;->z1:I

    .line 254
    .line 255
    invoke-virtual {p1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/MediaController;->u3(Lorg/telegram/messenger/x;Z)Z

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 268
    .line 269
    if-eqz p1, :cond_3

    .line 270
    .line 271
    invoke-interface {p1, v3}, Lorg/telegram/ui/Components/t0$f;->D(Z)V

    .line 272
    .line 273
    .line 274
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/t0;->isVideo:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 278
    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/t0$f;->D(Z)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t0;->isVideo:Z

    .line 285
    .line 286
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget p2, Lorg/telegram/messenger/a0;->s1:I

    .line 293
    .line 294
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 295
    .line 296
    .line 297
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget p2, Lorg/telegram/messenger/a0;->u1:I

    .line 304
    .line 305
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 306
    .line 307
    .line 308
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget p2, Lorg/telegram/messenger/a0;->t1:I

    .line 315
    .line 316
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    iget p1, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 330
    .line 331
    const/high16 v0, 0x1000000

    .line 332
    .line 333
    invoke-virtual {p1, p2, v1, v3, v0}, Lorg/telegram/messenger/k;->p1(Ljava/lang/String;ZZI)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 337
    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    iget-object v10, p0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 346
    .line 347
    iget-object v11, p0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 348
    .line 349
    iget-boolean v12, p0, Lorg/telegram/ui/Components/t0;->isVideo:Z

    .line 350
    .line 351
    invoke-interface/range {v4 .. v12}, Lorg/telegram/ui/Components/t0$f;->r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V

    .line 352
    .line 353
    .line 354
    :cond_7
    return-void
.end method

.method public E(Lorg/telegram/messenger/MediaController$w;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x44480000    # 800.0f

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0, v3, v4, v4, v2}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Llo9;->a:I

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    iput-object v5, v0, Llo9;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v0, Llo9;->a:Lqo9;

    .line 44
    .line 45
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Llo9;->a:Lmo9;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    iput-wide v5, v0, Llo9;->d:J

    .line 55
    .line 56
    new-instance v5, Lorg/telegram/messenger/x;

    .line 57
    .line 58
    sget v6, Ltla;->o:I

    .line 59
    .line 60
    invoke-direct {v5, v6, v0, v1, v1}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, "_avatar.mp4"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Llo9;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 103
    .line 104
    iput-object v0, v5, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/h0;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v3, v4, v4, v2}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v3, v5

    .line 113
    :goto_2
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/t0;->D(Landroid/graphics/Bitmap;Lorg/telegram/messenger/x;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public F(Lorg/telegram/ui/Components/t0$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->forceDarkTheme:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->openWithFrontfaceCamera:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->searchAvailable:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->useAttachMenu:Z

    return-void
.end method

.method public J(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/t0;->useAttachMenu:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->searchAvailable:Z

    .line 4
    .line 5
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->showingFromDialog:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0;->uploadAfterSelect:Z

    return-void
.end method

.method public M(Lmq9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t0;->user:Lmq9;

    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lj14;

    invoke-direct {v0, p0, p1, p2}, Lj14;-><init>(Lorg/telegram/ui/Components/t0;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/t0;->D(Landroid/graphics/Bitmap;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->s1:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    sget v6, Lorg/telegram/messenger/a0;->t1:I

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    sget v2, Lorg/telegram/messenger/a0;->u1:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v1, p3, v3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 39
    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_17

    .line 47
    .line 48
    aget-object v1, p3, v5

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    aget-object v2, p3, v6

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-float v1, v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-float v2, v2

    .line 66
    div-float/2addr v1, v2

    .line 67
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 72
    .line 73
    iput v1, v0, Lorg/telegram/ui/Components/t0;->currentImageProgress:F

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/t0$f;->v(F)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_10

    .line 83
    .line 84
    sget v8, Lorg/telegram/messenger/a0;->x1:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_10

    .line 87
    .line 88
    sget v8, Lorg/telegram/messenger/a0;->p1:I

    .line 89
    .line 90
    if-eq v1, v8, :cond_10

    .line 91
    .line 92
    sget v8, Lorg/telegram/messenger/a0;->q1:I

    .line 93
    .line 94
    if-ne v1, v8, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    sget v2, Lorg/telegram/messenger/a0;->A1:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    aget-object v1, p3, v3

    .line 103
    .line 104
    check-cast v1, Lorg/telegram/messenger/x;

    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 120
    .line 121
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/d0;->E4(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v3, Lorg/telegram/messenger/a0;->y1:I

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lorg/telegram/messenger/a0;->z1:I

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t0;->h()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void

    .line 163
    :cond_6
    sget v2, Lorg/telegram/messenger/a0;->z1:I

    .line 164
    .line 165
    if-ne v1, v2, :cond_d

    .line 166
    .line 167
    aget-object v1, p3, v3

    .line 168
    .line 169
    check-cast v1, Lorg/telegram/messenger/x;

    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 172
    .line 173
    if-ne v1, v2, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_7
    aget-object v2, p3, v5

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    aget-object v3, p3, v6

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    const/4 v3, 0x3

    .line 194
    aget-object v3, p3, v3

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v8, v2

    .line 210
    move-wide v12, v14

    .line 211
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/k;->V(Ljava/lang/String;ZJJ)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    cmp-long v3, v14, v6

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    const/4 v3, 0x5

    .line 221
    aget-object v3, p3, v3

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    long-to-double v6, v6

    .line 230
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double/2addr v6, v8

    .line 236
    iget-wide v8, v0, Lorg/telegram/ui/Components/t0;->videoTimestamp:D

    .line 237
    .line 238
    cmpl-double v3, v8, v6

    .line 239
    .line 240
    if-lez v3, :cond_8

    .line 241
    .line 242
    iput-wide v6, v0, Lorg/telegram/ui/Components/t0;->videoTimestamp:D

    .line 243
    .line 244
    :cond_8
    iget-wide v6, v0, Lorg/telegram/ui/Components/t0;->videoTimestamp:D

    .line 245
    .line 246
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double v6, v6, v8

    .line 252
    .line 253
    double-to-long v6, v6

    .line 254
    invoke-static {v2, v6, v7, v4, v5}, Lorg/telegram/messenger/d0;->g1(Ljava/lang/String;J[IZ)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iget v6, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 261
    .line 262
    invoke-static {v6}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, v0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 267
    .line 268
    invoke-virtual {v6, v7, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    :cond_9
    iget v6, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 278
    .line 279
    invoke-static {v6}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, v0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 284
    .line 285
    invoke-virtual {v6, v7, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    :cond_a
    const/high16 v9, 0x44480000    # 800.0f

    .line 295
    .line 296
    const/high16 v10, 0x44480000    # 800.0f

    .line 297
    .line 298
    const/16 v11, 0x50

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/16 v13, 0x140

    .line 302
    .line 303
    const/16 v14, 0x140

    .line 304
    .line 305
    move-object v8, v3

    .line 306
    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/s;->o1(Landroid/graphics/Bitmap;FFIZII)Llp9;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 311
    .line 312
    const/high16 v9, 0x43160000    # 150.0f

    .line 313
    .line 314
    const/high16 v10, 0x43160000    # 150.0f

    .line 315
    .line 316
    const/16 v13, 0x96

    .line 317
    .line 318
    const/16 v14, 0x96

    .line 319
    .line 320
    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/s;->o1(Landroid/graphics/Bitmap;FFIZII)Llp9;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    :try_start_0
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 329
    .line 330
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v6, v0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 335
    .line 336
    invoke-virtual {v3, v6, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 354
    .line 355
    iget-object v7, v7, Llp9;->a:Len9;

    .line 356
    .line 357
    iget-wide v7, v7, Len9;->a:J

    .line 358
    .line 359
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, "_"

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v7, v0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 368
    .line 369
    iget-object v7, v7, Llp9;->a:Len9;

    .line 370
    .line 371
    iget v7, v7, Len9;->b:I

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v7, "@50_50"

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    .line 391
    invoke-direct {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8, v6, v5}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    :catchall_0
    :cond_b
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget v5, Lorg/telegram/messenger/a0;->y1:I

    .line 404
    .line 405
    invoke-virtual {v3, v0, v5}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 406
    .line 407
    .line 408
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 409
    .line 410
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget v5, Lorg/telegram/messenger/a0;->A1:I

    .line 415
    .line 416
    invoke-virtual {v3, v0, v5}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 420
    .line 421
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget v5, Lorg/telegram/messenger/a0;->z1:I

    .line 426
    .line 427
    invoke-virtual {v3, v0, v5}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 431
    .line 432
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 437
    .line 438
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/d0;->E4(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Lorg/telegram/ui/Components/t0;->videoPath:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v4, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_c
    :goto_2
    return-void

    .line 452
    :cond_d
    sget v2, Lorg/telegram/messenger/a0;->y1:I

    .line 453
    .line 454
    if-ne v1, v2, :cond_17

    .line 455
    .line 456
    aget-object v1, p3, v3

    .line 457
    .line 458
    check-cast v1, Lorg/telegram/messenger/x;

    .line 459
    .line 460
    iget-object v2, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 461
    .line 462
    if-ne v1, v2, :cond_f

    .line 463
    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 465
    .line 466
    if-nez v1, :cond_e

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_e
    aget-object v2, p3, v5

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iput-object v2, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v4, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    iget-object v1, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 484
    .line 485
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/h0;

    .line 486
    .line 487
    iget-wide v1, v1, Lorg/telegram/messenger/h0;->d:J

    .line 488
    .line 489
    long-to-int v2, v1

    .line 490
    int-to-long v7, v2

    .line 491
    const/high16 v9, 0x2000000

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/k;->q1(Ljava/lang/String;ZZJIZ)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_f
    :goto_3
    return-void

    .line 500
    :cond_10
    :goto_4
    aget-object v3, p3, v3

    .line 501
    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    iput v7, v0, Lorg/telegram/ui/Components/t0;->currentImageProgress:F

    .line 505
    .line 506
    iget-object v6, v0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_17

    .line 513
    .line 514
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 521
    .line 522
    .line 523
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 524
    .line 525
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget v6, Lorg/telegram/messenger/a0;->x1:I

    .line 530
    .line 531
    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 532
    .line 533
    .line 534
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 535
    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget v6, Lorg/telegram/messenger/a0;->p1:I

    .line 541
    .line 542
    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 543
    .line 544
    .line 545
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 546
    .line 547
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget v7, Lorg/telegram/messenger/a0;->q1:I

    .line 552
    .line 553
    invoke-virtual {v3, v0, v7}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 557
    .line 558
    if-eq v1, v2, :cond_12

    .line 559
    .line 560
    if-ne v1, v6, :cond_11

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/t0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 569
    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    invoke-interface {v1}, Lorg/telegram/ui/Components/t0$f;->I()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_12
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/t0;->finalPath:Ljava/lang/String;

    .line 578
    .line 579
    const/high16 v2, 0x44480000    # 800.0f

    .line 580
    .line 581
    invoke-static {v1, v4, v2, v2, v5}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/t0;->D(Landroid/graphics/Bitmap;Lorg/telegram/messenger/x;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    :goto_6
    aget-object v3, p3, v3

    .line 590
    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v6, v0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_14

    .line 600
    .line 601
    iput-object v4, v0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 602
    .line 603
    if-ne v1, v2, :cond_15

    .line 604
    .line 605
    aget-object v3, p3, v5

    .line 606
    .line 607
    check-cast v3, Lon9;

    .line 608
    .line 609
    iput-object v3, v0, Lorg/telegram/ui/Components/t0;->uploadedPhoto:Lon9;

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_17

    .line 619
    .line 620
    iput-object v4, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 621
    .line 622
    if-ne v1, v2, :cond_15

    .line 623
    .line 624
    aget-object v3, p3, v5

    .line 625
    .line 626
    check-cast v3, Lon9;

    .line 627
    .line 628
    iput-object v3, v0, Lorg/telegram/ui/Components/t0;->uploadedVideo:Lon9;

    .line 629
    .line 630
    :cond_15
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v3, :cond_17

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v3, :cond_17

    .line 637
    .line 638
    iget-object v3, v0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 639
    .line 640
    if-nez v3, :cond_17

    .line 641
    .line 642
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 643
    .line 644
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 649
    .line 650
    .line 651
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 652
    .line 653
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget v4, Lorg/telegram/messenger/a0;->u1:I

    .line 658
    .line 659
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 660
    .line 661
    .line 662
    iget v3, v0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 663
    .line 664
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    sget v4, Lorg/telegram/messenger/a0;->t1:I

    .line 669
    .line 670
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 671
    .line 672
    .line 673
    if-ne v1, v2, :cond_16

    .line 674
    .line 675
    iget-object v5, v0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 676
    .line 677
    if-eqz v5, :cond_16

    .line 678
    .line 679
    iget-object v6, v0, Lorg/telegram/ui/Components/t0;->uploadedPhoto:Lon9;

    .line 680
    .line 681
    iget-object v7, v0, Lorg/telegram/ui/Components/t0;->uploadedVideo:Lon9;

    .line 682
    .line 683
    iget-wide v8, v0, Lorg/telegram/ui/Components/t0;->videoTimestamp:D

    .line 684
    .line 685
    iget-object v10, v0, Lorg/telegram/ui/Components/t0;->videoPath:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v11, v0, Lorg/telegram/ui/Components/t0;->bigPhoto:Llp9;

    .line 688
    .line 689
    iget-object v12, v0, Lorg/telegram/ui/Components/t0;->smallPhoto:Llp9;

    .line 690
    .line 691
    iget-boolean v13, v0, Lorg/telegram/ui/Components/t0;->isVideo:Z

    .line 692
    .line 693
    invoke-interface/range {v5 .. v13}, Lorg/telegram/ui/Components/t0$f;->r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V

    .line 694
    .line 695
    .line 696
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t0;->h()V

    .line 697
    .line 698
    .line 699
    :cond_17
    :goto_8
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t0;->canceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/k;->E(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/k;->E(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/telegram/ui/Components/t0$f;->I()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/t0;->clearAfterUpdate:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t0;->canceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->delegate:Lorg/telegram/ui/Components/t0$f;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t0;->clearAfterUpdate:Z

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->b0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->z6()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 27
    .line 28
    iget-boolean v5, p0, Lorg/telegram/ui/Components/t0;->forceDarkTheme:Z

    .line 29
    .line 30
    iget-boolean v6, p0, Lorg/telegram/ui/Components/t0;->showingFromDialog:Z

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    iget-boolean v3, p0, Lorg/telegram/ui/Components/t0;->canSelectVideo:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/t0;->searchAvailable:Z

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->J6(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/ui/Components/t0$b;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/t0$b;-><init>(Lorg/telegram/ui/Components/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->L6(Lorg/telegram/ui/Components/ChatAttachAlert$b0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/t0;->type:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->H5()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Le78;->Z70:I

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/t0;->user:Lmq9;

    .line 75
    .line 76
    iget-object v4, v4, Lmq9;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    const-string v3, "SetPhotoFor"

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->H5()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Le78;->yc0:I

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Components/t0;->user:Lmq9;

    .line 103
    .line 104
    iget-object v4, v4, Lmq9;->a:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v4, v2, v3

    .line 107
    .line 108
    const-string v3, "SuggestPhotoFor"

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/messenger/d0$i;

    .line 13
    .line 14
    iget-boolean v1, p1, Lorg/telegram/messenger/d0$i;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/high16 v7, 0x44480000    # 800.0f

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v6, v7, v7, v5}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v3, v6

    .line 40
    move-object v6, p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget-object v1, v8, Lkp9;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lorg/telegram/ui/Components/t0;->finalPath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move-object v2, v6

    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v6, v7, v7, v5}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lorg/telegram/messenger/a0;->x1:I

    .line 131
    .line 132
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Llp9;->a:Len9;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p0, Lorg/telegram/ui/Components/t0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    const-string v11, "jpg"

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object p1, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 174
    .line 175
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "."

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 190
    .line 191
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "jpg"

    .line 194
    .line 195
    invoke-static {v1, v8}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->finalPath:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    cmp-long v0, v8, v3

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v6, v7, v7, v5}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    iget-object v0, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 246
    .line 247
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    .line 250
    .line 251
    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v1, Lorg/telegram/messenger/a0;->p1:I

    .line 258
    .line 259
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentAccount:I

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lorg/telegram/messenger/a0;->q1:I

    .line 269
    .line 270
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lorg/telegram/ui/Components/t0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 274
    .line 275
    iget-object p1, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 276
    .line 277
    iget-object v8, p1, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const-wide/16 v12, 0x1

    .line 282
    .line 283
    const-string v11, "jpg"

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    :cond_7
    move-object v3, v6

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 291
    .line 292
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v0, v1, Llo9;->a:I

    .line 296
    .line 297
    const-string v8, ""

    .line 298
    .line 299
    iput-object v8, v1, Llo9;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 302
    .line 303
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v8, v1, Llo9;->a:Lqo9;

    .line 307
    .line 308
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    .line 309
    .line 310
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v8, v1, Llo9;->a:Lmo9;

    .line 314
    .line 315
    iput-wide v3, v1, Llo9;->d:J

    .line 316
    .line 317
    new-instance v3, Lorg/telegram/messenger/x;

    .line 318
    .line 319
    sget v4, Ltla;->o:I

    .line 320
    .line 321
    invoke-direct {v3, v4, v1, v0, v0}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 325
    .line 326
    new-instance v1, Ljava/io/File;

    .line 327
    .line 328
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, "_avatar.mp4"

    .line 345
    .line 346
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Llo9;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 363
    .line 364
    iput-object v0, v3, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/h0;

    .line 365
    .line 366
    iget-object p1, p1, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, v6, v7, v7, v5}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_2
    invoke-virtual {p0, v6, v3}, Lorg/telegram/ui/Components/t0;->D(Landroid/graphics/Bitmap;Lorg/telegram/messenger/x;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-void
.end method

.method public l(Landroid/app/Dialog;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->b0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->D1(Z)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public m(Landroid/app/Dialog;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t0;->currentImageProgress:F

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/t0;->canceled:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingImage:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->uploadingVideo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->convertingVideo:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_a

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p3, Lp58;->a:I

    .line 25
    .line 26
    sget v0, Lp58;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance p1, Ldx2;

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ldx2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "Orientation"

    .line 48
    .line 49
    invoke-virtual {p1, p3, v1}, Ldx2;->c(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p3, 0x3

    .line 54
    if-eq p1, p3, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    if-eq p1, p3, :cond_2

    .line 58
    .line 59
    const/16 p3, 0x8

    .line 60
    .line 61
    if-eq p1, p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0x10e

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 p1, 0x5a

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p1, 0xb4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p3, p2, p1, v2}, Lorg/telegram/ui/Components/t0;->A(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/a;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v0, 0xe

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/t0;->N(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_2
    return-void

    .line 113
    :cond_7
    const/16 p3, 0xf

    .line 114
    .line 115
    if-ne p1, p3, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v2, v1}, Lorg/telegram/ui/Components/t0;->A(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/a;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->j()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p3, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->y6(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iput-object p2, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 143
    .line 144
    :cond_a
    :goto_4
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->B6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/16 p3, 0x11

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w1(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x4

    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->D6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/t0;->openWithFrontfaceCamera:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->P6(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->N6(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->b2()V

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->I5()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->j1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lorg/telegram/ui/Components/t0;->type:I

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/Components/t0$e;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->user:Lmq9;

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/t0$e;-><init>(Lorg/telegram/tgnet/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->t5(Lorg/telegram/ui/Components/t0$e;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/a;->F0()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    const-string v4, "output"

    .line 65
    .line 66
    if-lt v1, v3, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ".provider"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x97

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lorg/telegram/ui/m0;

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/ui/Components/t0;->canSelectVideo:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_AVATAR_VIDEO:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_AVATAR:I

    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/telegram/ui/m0;-><init>(IZZLorg/telegram/ui/j;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lorg/telegram/ui/Components/t0;->searchAvailable:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m0;->T2(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/telegram/ui/Components/t0$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/t0$c;-><init>(Lorg/telegram/ui/Components/t0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m0;->U2(Lorg/telegram/ui/m0$l;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t0;->canceled:Z

    .line 15
    .line 16
    iput p4, p0, Lorg/telegram/ui/Components/t0;->type:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Components/t0;->useAttachMenu:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/t0;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/g$l;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne p4, v3, :cond_2

    .line 40
    .line 41
    sget p4, Le78;->Z70:I

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Components/t0;->user:Lmq9;

    .line 46
    .line 47
    iget-object v5, v5, Lmq9;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    const-string v5, "SetPhotoFor"

    .line 52
    .line 53
    invoke-static {v5, p4, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v1, p4, v3}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne p4, v2, :cond_3

    .line 62
    .line 63
    sget p4, Le78;->yc0:I

    .line 64
    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/telegram/ui/Components/t0;->user:Lmq9;

    .line 68
    .line 69
    iget-object v5, v5, Lmq9;->a:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v5, v4, v0

    .line 72
    .line 73
    const-string v5, "SuggestPhotoFor"

    .line 74
    .line 75
    invoke-static {v5, p4, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {v1, p4, v3}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget p4, Le78;->Dj:I

    .line 84
    .line 85
    const-string v4, "ChoosePhoto"

    .line 86
    .line 87
    invoke-static {v4, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {v1, p4, v3}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget v6, Le78;->Mj:I

    .line 110
    .line 111
    const-string v7, "ChooseTakePhoto"

    .line 112
    .line 113
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget v6, Lg68;->a6:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean v6, p0, Lorg/telegram/ui/Components/t0;->canSelectVideo:Z

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    sget v6, Le78;->Fj:I

    .line 141
    .line 142
    const-string v7, "ChooseRecordVideo"

    .line 143
    .line 144
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget v6, Lg68;->Ob:I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    sget v6, Le78;->Aj:I

    .line 169
    .line 170
    const-string v7, "ChooseFromGallery"

    .line 171
    .line 172
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget v6, Lg68;->u9:I

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-boolean v6, p0, Lorg/telegram/ui/Components/t0;->searchAvailable:Z

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    sget v6, Le78;->Bj:I

    .line 200
    .line 201
    const-string v7, "ChooseFromSearch"

    .line 202
    .line 203
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget v6, Lg68;->Ja:I

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz p1, :cond_6

    .line 227
    .line 228
    sget v2, Le78;->Ko:I

    .line 229
    .line 230
    const-string v6, "DeletePhoto"

    .line 231
    .line 232
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget v2, Lg68;->D6:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-array v2, v2, [I

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_1
    if-ge v7, v6, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    aput v8, v2, v7

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, [Ljava/lang/CharSequence;

    .line 291
    .line 292
    new-instance v4, Lk14;

    .line 293
    .line 294
    invoke-direct {v4, p0, v5, p2}, Lk14;-><init>(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, v2, v4}, Lorg/telegram/ui/ActionBar/g$l;->i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/g;->j1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    sub-int/2addr p1, v3

    .line 319
    const-string p3, "dialogTextRed2"

    .line 320
    .line 321
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    const-string p4, "dialogRedIcon"

    .line 326
    .line 327
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/ui/ActionBar/g;->i1(III)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_2
    return-void
.end method
