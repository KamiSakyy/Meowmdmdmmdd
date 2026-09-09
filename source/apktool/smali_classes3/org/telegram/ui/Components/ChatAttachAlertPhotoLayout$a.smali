.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ShutterButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private outputFile:Ljava/io/File;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic val$container:Landroid/widget/FrameLayout;

.field private zoomingWas:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->val$container:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->i()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->l(Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->k()V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->M0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->N0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->a1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->F0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->N0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->w0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->M0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic j(Ljava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->outputFile:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->s1(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move v15, v4

    .line 51
    move v14, v5

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    nop

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    move v14, v5

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_1
    new-instance v4, Lorg/telegram/messenger/MediaController$w;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->n1()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/lit8 v5, v8, -0x1

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r1(I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->outputFile:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    invoke-direct/range {v6 .. v17}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v5, p2

    .line 88
    .line 89
    long-to-int v6, v5

    .line 90
    iput v6, v4, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 91
    .line 92
    iput-object v1, v4, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 95
    .line 96
    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lif0;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Lorg/telegram/messenger/MediaController$p;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$p;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 116
    .line 117
    iput-boolean v3, v1, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$p;->b:Z

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v3, v1, Lorg/telegram/messenger/MediaController$p;->i:F

    .line 124
    .line 125
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h2(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic k()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->M0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic l(Ljava/io/File;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

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
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :try_start_0
    new-instance v0, Ldx2;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v4}, Ldx2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Orientation"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ldx2;->c(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x10e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x5a

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0xb4

    .line 56
    .line 57
    :goto_0
    move v10, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->s1(Z)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    :try_start_2
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    move v13, v0

    .line 95
    move v12, v4

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    const/4 v4, 0x0

    .line 98
    :catch_2
    move v12, v4

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    new-instance v0, Lorg/telegram/messenger/MediaController$w;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->n1()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit8 v4, v6, -0x1

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r1(I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v15}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v0, Lorg/telegram/messenger/MediaController$w;->e:Z

    .line 126
    .line 127
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 128
    .line 129
    move/from16 v4, p2

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h2(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->outputFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->outputFile:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ltd0;->Z(Lze0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->K0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->h1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v3}, Ltd0;->Z(Lze0;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->c(Lorg/telegram/ui/Components/ShutterButton$c;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 76
    .line 77
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ll()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->G0(ZLjava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lze0;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 110
    .line 111
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 112
    .line 113
    invoke-virtual {v4}, Lif0;->getCameraSession()Lze0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 118
    .line 119
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    iget-object v6, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 122
    .line 123
    instance-of v6, v6, Lorg/telegram/ui/j;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-ne v5, v6, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v4, v2}, Lze0;->H(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 138
    .line 139
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 144
    .line 145
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lif0;->getCameraSession()Lze0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lp91;

    .line 152
    .line 153
    invoke-direct {v5, p0, v0, v1}, Lp91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;Ljava/io/File;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v4, v5}, Ltd0;->a0(Ljava/io/File;Lze0;Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lif0;->U()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 12
    .line 13
    instance-of v1, v1, Lorg/telegram/ui/j;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->K0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->X0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/high16 v1, 0x41f00000    # 30.0f

    .line 95
    .line 96
    const-wide/16 v6, 0x96

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-ge v0, v3, :cond_3

    .line 100
    .line 101
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 102
    .line 103
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aget-object v8, v8, v0

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    neg-int v1, v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 209
    .line 210
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    check-cast v0, Lorg/telegram/ui/j;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ll()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->J0(Z)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->outputFile:Ljava/io/File;

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->F0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v5}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->F0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/a;->w0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 254
    .line 255
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->a1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 259
    .line 260
    new-instance v1, Lq91;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lq91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Z0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 269
    .line 270
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 271
    .line 272
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/a;->D2(Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 286
    .line 287
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->outputFile:Ljava/io/File;

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 296
    .line 297
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 298
    .line 299
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    const/4 v9, 0x0

    .line 306
    :goto_2
    new-instance v10, Lr91;

    .line 307
    .line 308
    invoke-direct {v10, p0}, Lr91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;)V

    .line 309
    .line 310
    .line 311
    new-instance v11, Ls91;

    .line 312
    .line 313
    invoke-direct {v11, p0}, Ls91;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 317
    .line 318
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Ltd0;->W(Lze0;Ljava/io/File;ZLtd0$b;Ljava/lang/Runnable;Lif0;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/ShutterButton;->c(Lorg/telegram/ui/Components/ShutterButton$c;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 335
    .line 336
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lif0;->R()V

    .line 339
    .line 340
    .line 341
    return v5

    .line 342
    :cond_6
    :goto_3
    return v4
.end method

.method public d(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->val$container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->val$container:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v0, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, p1

    .line 30
    :goto_2
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->zoomingWas:Z

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v1, v1, v4

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    cmpg-float v4, v0, v1

    .line 62
    .line 63
    if-gez v4, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 66
    .line 67
    invoke-static {p1, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    neg-float p2, v0

    .line 77
    const/high16 v0, 0x43480000    # 200.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr p2, v0

    .line 85
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/p3;->f(FZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->zoomingWas:Z

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->zoomingWas:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/p3;->f(FZ)V

    .line 102
    .line 103
    .line 104
    :cond_6
    cmpl-float p1, p1, v1

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    cmpl-float v0, p2, v1

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->zoomingWas:Z

    .line 113
    .line 114
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$a;->zoomingWas:Z

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    cmpl-float p1, p2, v1

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :cond_8
    const/4 v2, 0x1

    .line 125
    :cond_9
    return v2
.end method
