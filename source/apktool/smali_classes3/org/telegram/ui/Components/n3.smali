.class public Lorg/telegram/ui/Components/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/n3$b;
    }
.end annotation


# instance fields
.field private currentPicturePath:Ljava/lang/String;

.field private currentWallpaperPath:Ljava/io/File;

.field private delegate:Lorg/telegram/ui/Components/n3$b;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private picturePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/n3$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/n3;->picturePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/n3;->parentActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/n3;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Components/n3;->delegate:Lorg/telegram/ui/Components/n3$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/n3;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n3;->g(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/n3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n3;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/n3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n3;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic g(ZLandroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p3, "android.media.action.IMAGE_CAPTURE"

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/a;->F0()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const-string v3, "output"

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->parentActivity:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ".provider"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/telegram/ui/Components/n3;->currentPicturePath:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/n3;->parentActivity:Landroid/app/Activity;

    .line 77
    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ne p3, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n3;->i()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-ne p3, p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/n3;->delegate:Lorg/telegram/ui/Components/n3$b;

    .line 102
    .line 103
    invoke-interface {p1}, Lorg/telegram/ui/Components/n3$b;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p1, 0x3

    .line 108
    if-ne p3, p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/n3;->delegate:Lorg/telegram/ui/Components/n3$b;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-interface {p1, p3, p3, p2}, Lorg/telegram/ui/Components/n3$b;->a(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    iget-object v0, p1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ".jpg"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {p1, v1, v2, v0, v3}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v2, 0x57

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/n3;->delegate:Lorg/telegram/ui/Components/n3$b;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1, v3}, Lorg/telegram/ui/Components/n3$b;->a(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n3;->currentPicturePath:Ljava/lang/String;

    return-object v0
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x57

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ".jpg"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/n3;->currentPicturePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/n3;->currentPicturePath:Ljava/lang/String;

    .line 58
    .line 59
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p2, v5, p3, p1, v2}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/n3;->delegate:Lorg/telegram/ui/Components/n3$b;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 84
    .line 85
    invoke-interface {p3, v1, p1, v0}, Lorg/telegram/ui/Components/n3$b;->a(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p1

    .line 97
    move-object p2, v5

    .line 98
    :goto_0
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    iput-object v5, p0, Lorg/telegram/ui/Components/n3;->currentPicturePath:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v5, p2

    .line 116
    :goto_2
    if-eqz v5, :cond_1

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_3
    move-exception p2

    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_3
    throw p1

    .line 127
    :cond_2
    const/16 p2, 0xb

    .line 128
    .line 129
    if-ne p1, p2, :cond_4

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :try_start_6
    new-instance p1, Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    int-to-float p3, p3

    .line 183
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    invoke-static {v5, p2, p3, p1, v2}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    iget-object p3, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 198
    .line 199
    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Components/n3;->delegate:Lorg/telegram/ui/Components/n3$b;

    .line 203
    .line 204
    iget-object p3, p0, Lorg/telegram/ui/Components/n3;->currentWallpaperPath:Ljava/io/File;

    .line 205
    .line 206
    invoke-interface {p2, p3, p1, v0}, Lorg/telegram/ui/Components/n3$b;->a(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_4
    move-exception p1

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    nop

    .line 215
    :cond_4
    :goto_4
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n3;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/n3;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/n3;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lorg/telegram/ui/m0;

    .line 47
    .line 48
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_WALLPAPER:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/telegram/ui/m0;-><init>(IZZLorg/telegram/ui/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/telegram/ui/m0;->T2(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/n3$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/n3$a;-><init>(Lorg/telegram/ui/Components/n3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m0;->U2(Lorg/telegram/ui/m0$l;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "android.intent.action.PICK"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "image/*"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->parentActivity:Landroid/app/Activity;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n3;->currentPicturePath:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/g$l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/n3;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Le78;->Dj:I

    .line 9
    .line 10
    const-string v2, "ChoosePhoto"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 18
    .line 19
    .line 20
    const-string v1, "SelectFromGallery"

    .line 21
    .line 22
    const-string v3, "ChooseTakePhoto"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget v7, Le78;->Mj:I

    .line 32
    .line 33
    invoke-static {v3, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v6, v4

    .line 38
    .line 39
    sget v3, Le78;->o60:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    sget v1, Le78;->i60:I

    .line 48
    .line 49
    const-string v2, "SelectColor"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    sget v2, Le78;->In:I

    .line 59
    .line 60
    const-string v3, "Default"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v6, v1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget v7, Le78;->Mj:I

    .line 73
    .line 74
    invoke-static {v3, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v6, v4

    .line 79
    .line 80
    sget v3, Le78;->o60:I

    .line 81
    .line 82
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v6, v2

    .line 87
    .line 88
    new-array v1, v5, [I

    .line 89
    .line 90
    sget v3, Lg68;->a6:I

    .line 91
    .line 92
    aput v3, v1, v4

    .line 93
    .line 94
    sget v3, Lg68;->u9:I

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    :goto_0
    new-instance v2, Lp2b;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Lp2b;-><init>(Lorg/telegram/ui/Components/n3;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v1, v2}, Lorg/telegram/ui/ActionBar/g$l;->i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 107
    .line 108
    .line 109
    return-void
.end method
