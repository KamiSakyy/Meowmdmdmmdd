.class public Lorg/telegram/messenger/MediaController$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/CountDownLatch;

.field public a:Lorg/telegram/messenger/z$c;

.field public a:Lorg/telegram/ui/ActionBar/e;

.field public a:Lq2;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2;Ljava/util/ArrayList;Lorg/telegram/messenger/z$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/messenger/z$c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->P2()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$v;->c:Z

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 31
    .line 32
    invoke-virtual {p3}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget p4, Lorg/telegram/messenger/a0;->w1:I

    .line 37
    .line 38
    invoke-virtual {p3, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 42
    .line 43
    invoke-virtual {p3}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget p4, Lorg/telegram/messenger/a0;->v1:I

    .line 48
    .line 49
    invoke-virtual {p3, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 53
    .line 54
    invoke-virtual {p3}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget p4, Lorg/telegram/messenger/a0;->x1:I

    .line 59
    .line 60
    invoke-virtual {p3, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lorg/telegram/ui/ActionBar/e;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 70
    .line 71
    sget p1, Le78;->aG:I

    .line 72
    .line 73
    const-string p4, "Loading"

    .line 74
    .line 75
    invoke-static {p4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/e;->d1(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 94
    .line 95
    new-instance p2, Lod5;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lod5;-><init>(Lorg/telegram/messenger/MediaController$v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$v;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$v;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$v;->q()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$v;->p()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$v;->w()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/MediaController$v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$v;->r(I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/MediaController$v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$v;->t(I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$v;->v()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/MediaController$v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$v;->o()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/MediaController$v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$v;->s(I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/MediaController$v;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$v;->n(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method private synthetic n(Lorg/telegram/messenger/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, p1, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic o()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/messenger/z$c;

    iget v1, p0, Lorg/telegram/messenger/MediaController$v;->a:I

    invoke-interface {v0, v1}, Lorg/telegram/messenger/z$c;->a(I)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$v;->b:Z

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/messenger/z$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lud5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lud5;-><init>(Lorg/telegram/messenger/MediaController$v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/a0;->v1:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/telegram/messenger/a0;->x1:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic r(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e;->g1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic s(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e;->g1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic t(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e;->g1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController$v;->a:Z

    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 14

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_12

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/messenger/x;

    .line 25
    .line 26
    iget-object v5, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 27
    .line 28
    iget-object v5, v5, Llo9;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    :cond_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v5, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 63
    .line 64
    invoke-virtual {v5}, Lq2;->d()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v7, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController$v;->k(Lorg/telegram/messenger/x;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$v;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$v;->c:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x2

    .line 127
    :goto_1
    invoke-static {v1, v7, v6}, Lorg/telegram/messenger/MediaController;->g1(ILjava/io/File;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/messenger/MediaController$v;->a:I

    .line 131
    .line 132
    add-int/2addr v1, v4

    .line 133
    iput v1, p0, Lorg/telegram/messenger/MediaController$v;->a:I

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$v;->c:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_3
    if-ge v5, v1, :cond_12

    .line 166
    .line 167
    iget-object v6, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lorg/telegram/messenger/x;

    .line 174
    .line 175
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    const/16 v9, 0x2e

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_4
    const/16 v11, 0xa

    .line 198
    .line 199
    if-ge v10, v11, :cond_b

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    const-string v11, ")"

    .line 203
    .line 204
    const-string v12, "("

    .line 205
    .line 206
    if-eq v9, v8, :cond_9

    .line 207
    .line 208
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v12, v10, 0x1

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v12, v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_5
    new-instance v11, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v11, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    move-object v8, v11

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    move-object v8, v11

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_c

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v7, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 293
    .line 294
    iget-object v7, v7, Llo9;->d:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-lez v9, :cond_d

    .line 303
    .line 304
    new-instance v9, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_d

    .line 314
    .line 315
    move-object v7, v2

    .line 316
    :cond_d
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_f

    .line 323
    .line 324
    :cond_e
    iget-object v7, p0, Lorg/telegram/messenger/MediaController$v;->a:Lq2;

    .line 325
    .line 326
    invoke-virtual {v7}, Lq2;->d()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v9, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_f
    new-instance v9, Ljava/io/File;

    .line 345
    .line 346
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 356
    .line 357
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v7, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/MediaController$v;->k(Lorg/telegram/messenger/x;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->R0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {p0, v9, v8, v6}, Lorg/telegram/messenger/MediaController$v;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    iget v6, p0, Lorg/telegram/messenger/MediaController$v;->a:I

    .line 384
    .line 385
    add-int/2addr v6, v4

    .line 386
    iput v6, p0, Lorg/telegram/messenger/MediaController$v;->a:I

    .line 387
    .line 388
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$v;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->v1:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget-object p1, p3, p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aget-object p2, p3, p2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float p1, v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    long-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    iget p2, p0, Lorg/telegram/messenger/MediaController$v;->a:F

    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    const/high16 p3, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float p1, p1, p3

    .line 61
    .line 62
    add-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    new-instance p2, Lld5;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lld5;-><init>(Lorg/telegram/messenger/MediaController$v;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    aget-object p1, p3, v0

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lorg/telegram/messenger/x;)V
    .locals 1

    new-instance v0, Lpd5;

    invoke-direct {v0, p0, p1}, Lpd5;-><init>(Lorg/telegram/messenger/MediaController$v;Lorg/telegram/messenger/x;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lqd5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqd5;-><init>(Lorg/telegram/messenger/MediaController$v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->O1(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 26
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    :try_start_3
    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 37
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    :try_start_5
    const-class v0, Ljava/io/FileDescriptor;

    .line 42
    .line 43
    const-string v4, "getInt$"

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->N1(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$v;->a:Lorg/telegram/ui/ActionBar/e;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lrd5;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lrd5;-><init>(Lorg/telegram/messenger/MediaController$v;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v12, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_9
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    move-wide v8, v4

    .line 117
    move-wide v15, v8

    .line 118
    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 119
    .line 120
    cmp-long v4, v8, v13

    .line 121
    .line 122
    if-gez v4, :cond_7

    .line 123
    .line 124
    iget-boolean v4, v1, Lorg/telegram/messenger/MediaController$v;->a:Z

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sub-long v4, v13, v8

    .line 130
    .line 131
    const-wide/16 v6, 0x1000

    .line 132
    .line 133
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    move-object v4, v12

    .line 138
    move-object v5, v10

    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    move-wide v6, v8

    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    move-wide v2, v8

    .line 145
    move-wide/from16 v8, v17

    .line 146
    .line 147
    :try_start_a
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 148
    .line 149
    .line 150
    add-long v8, v2, v19

    .line 151
    .line 152
    cmp-long v4, v8, v13

    .line 153
    .line 154
    if-gez v4, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-wide/16 v6, 0x1f4

    .line 161
    .line 162
    sub-long/2addr v4, v6

    .line 163
    cmp-long v6, v15, v4

    .line 164
    .line 165
    if-gtz v6, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget v6, v1, Lorg/telegram/messenger/MediaController$v;->a:F

    .line 172
    .line 173
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    div-float/2addr v0, v7

    .line 181
    long-to-float v2, v2

    .line 182
    mul-float v0, v0, v2

    .line 183
    .line 184
    long-to-float v2, v13

    .line 185
    div-float/2addr v0, v2

    .line 186
    add-float/2addr v6, v0

    .line 187
    float-to-int v0, v6

    .line 188
    new-instance v2, Lsd5;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, Lsd5;-><init>(Lorg/telegram/messenger/MediaController$v;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    move-wide v15, v4

    .line 197
    :cond_6
    move-object/from16 v3, v21

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_2
    move-object/from16 v21, v3

    .line 202
    .line 203
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$v;->a:Z

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$v;->c:Z

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/a;->z(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 217
    .line 218
    const-string v4, "download"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    check-cast v22, Landroid/app/DownloadManager;

    .line 227
    .line 228
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    const-string v4, "text/plain"

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    :try_start_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/16 v6, 0x2e

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_a

    .line 252
    .line 253
    add-int/2addr v6, v3

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    :cond_9
    move-object/from16 v26, v2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move-object/from16 v26, v4

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    move-object/from16 v26, p3

    .line 280
    .line 281
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 296
    .line 297
    .line 298
    move-result-wide v28

    .line 299
    const/16 v30, 0x1

    .line 300
    .line 301
    invoke-virtual/range {v22 .. v30}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 302
    .line 303
    .line 304
    :goto_4
    iget v2, v1, Lorg/telegram/messenger/MediaController$v;->a:F

    .line 305
    .line 306
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$v;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    div-float/2addr v0, v4

    .line 314
    add-float/2addr v2, v0

    .line 315
    iput v2, v1, Lorg/telegram/messenger/MediaController$v;->a:F

    .line 316
    .line 317
    float-to-int v0, v2

    .line 318
    new-instance v2, Ltd5;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Ltd5;-><init>(Lorg/telegram/messenger/MediaController$v;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    :try_start_c
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 329
    .line 330
    .line 331
    :cond_c
    :try_start_d
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 332
    .line 333
    .line 334
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 335
    .line 336
    .line 337
    return v3

    .line 338
    :cond_d
    if-eqz v12, :cond_e

    .line 339
    .line 340
    :try_start_f
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 341
    .line 342
    .line 343
    :cond_e
    :try_start_10
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 344
    .line 345
    .line 346
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    move-object/from16 v21, v3

    .line 354
    .line 355
    :goto_5
    move-object v2, v0

    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    :try_start_12
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    move-object v3, v0

    .line 364
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_6
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 368
    :catchall_6
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :catchall_8
    move-exception v0

    .line 373
    move-object/from16 v11, p2

    .line 374
    .line 375
    :goto_7
    move-object/from16 v21, v3

    .line 376
    .line 377
    :goto_8
    move-object v2, v0

    .line 378
    :goto_9
    if-eqz v10, :cond_10

    .line 379
    .line 380
    :try_start_14
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catchall_9
    move-exception v0

    .line 385
    move-object v3, v0

    .line 386
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_a
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 390
    :catchall_a
    move-exception v0

    .line 391
    goto :goto_b

    .line 392
    :catchall_b
    move-exception v0

    .line 393
    move-object/from16 v11, p2

    .line 394
    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    :goto_b
    move-object v2, v0

    .line 398
    :goto_c
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :catchall_c
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catch_1
    move-exception v0

    .line 411
    move-object/from16 v11, p2

    .line 412
    .line 413
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    return v2
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Lmd5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmd5;-><init>(Lorg/telegram/messenger/MediaController$v;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lnd5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lnd5;-><init>(Lorg/telegram/messenger/MediaController$v;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
