.class public Lorg/telegram/ui/Components/ChatActivityEnterView$b;
.super Lorg/telegram/ui/Components/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$context:Landroid/app/Activity;

.field public final synthetic val$fragment:Lorg/telegram/ui/j;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/j;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$fragment:Lorg/telegram/ui/j;

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$context:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/e0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method private synthetic A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->w0(Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->x0(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic r0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lorg/telegram/ui/ActionBar/l$r;Lp24;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->z0(Lorg/telegram/ui/ActionBar/l$r;Lp24;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->A0()V

    return-void
.end method

.method public static synthetic t0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lp24;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->y0(Lp24;ZI)V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->B0(Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method

.method private synthetic w0(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->B0(Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method

.method private synthetic x0(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/telegram/messenger/MediaController$w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Ld21;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p3}, Ld21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private synthetic y0(Lp24;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->C0(Lp24;ZI)V

    return-void
.end method

.method private synthetic z0(Lorg/telegram/ui/ActionBar/l$r;Lp24;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {}, Lr60;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lp24;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    return v0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lp24;->b()Landroid/content/ClipDescription;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "image/gif"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2}, Lp24;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p3, p4}, Lorg/telegram/messenger/d0;->D4(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lp24;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lp24;->b()Landroid/content/ClipDescription;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->v0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 66
    .line 67
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lorg/telegram/ui/j;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance p4, Lc21;

    .line 82
    .line 83
    invoke-direct {p4, p0, p2}, Lc21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lp24;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v2, v3, p4, p1}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0, p2, v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->C0(Lp24;ZI)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return v1
.end method


# virtual methods
.method public final B0(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x64

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->gd(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v9, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;

    .line 57
    .line 58
    invoke-direct {v9, p0, v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lorg/telegram/messenger/MediaController$w;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v5, p1

    .line 68
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C0(Lp24;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp24;->b()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "image/gif"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lp24;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const-string v7, "image/gif"

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    invoke-static/range {v2 .. v15}, Lorg/telegram/messenger/d0;->I3(Lq2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lp24;Lorg/telegram/messenger/x;ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lp24;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    move/from16 v15, p2

    .line 97
    .line 98
    invoke-static/range {v2 .. v16}, Lorg/telegram/messenger/d0;->M3(Lq2;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp24;ILorg/telegram/messenger/x;ZI)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x1

    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    invoke-interface {v1, v2, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->H(Ljava/lang/CharSequence;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public D(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/j;->a0(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->preventInput:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "image/gif"

    .line 10
    .line 11
    const-string v2, "image/*"

    .line 12
    .line 13
    const-string v3, "image/jpg"

    .line 14
    .line 15
    const-string v4, "image/png"

    .line 16
    .line 17
    const-string v5, "image/webp"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lxn2;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    new-instance v2, Lz11;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lz11;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lo24;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo24$c;)Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/e0;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->P2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/f0;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->u(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 3

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "clipboard"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "image/*"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->v0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/e0;->onTextContextMenuItem(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D3(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/k0;->N2(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F3(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La21;

    .line 90
    .line 91
    invoke-direct {p1, p0}, La21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0xc8

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return v0

    .line 106
    :cond_4
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return v1
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$fragment:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ll()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Lorg/telegram/messenger/a;->G0(ZLjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->val$context:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v2, Lb21;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, p1, p2}, Lb21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
