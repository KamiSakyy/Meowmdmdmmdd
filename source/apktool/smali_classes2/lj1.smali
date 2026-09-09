.class public Llj1;
.super Low;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile a:Lfi2;

.field public static final a:Ljava/util/HashMap;

.field public static a:Ljava/util/List;

.field public static final a:[Llj1;

.field public static volatile b:J


# instance fields
.field public final a:Landroid/util/LongSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi2;

    .line 2
    .line 3
    const-string v1, "chatThemeQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llj1;->a:Lfi2;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llj1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [Llj1;

    .line 20
    .line 21
    sput-object v0, Llj1;->a:[Llj1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llj1;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lcg8;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    sget-object v0, Llj1;->a:Lfi2;

    new-instance v1, Lgj1;

    invoke-direct {v1, p2, p0, p3, p1}, Lgj1;-><init>(Lorg/telegram/tgnet/a;Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic B(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x57

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static C(Z)V
    .locals 4

    .line 1
    sget-object v0, Llj1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/i;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Llj1;->p(J)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p0, v2}, Lorg/telegram/ui/ActionBar/i;->B(ILcg8;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static D(Z)V
    .locals 5

    .line 1
    sget-object v0, Llj1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/i;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 27
    .line 28
    sget-object v4, Llj1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Ldj1;

    .line 42
    .line 43
    invoke-direct {v2}, Ldj1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lorg/telegram/ui/ActionBar/i;->C(ILcg8;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ltla;->o:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "50_50"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/i;->y(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static F(Lcg8;Z)V
    .locals 6

    .line 1
    sget-wide v0, Llj1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-wide v0, Llj1;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Llj1;->t()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Llj1;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x6ddd00

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v1, Llj1;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v1, Llj1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/telegram/ui/ActionBar/i;

    .line 63
    .line 64
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/ui/ActionBar/i;->e()Lorg/telegram/ui/ActionBar/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/telegram/ui/ActionBar/i;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/i;->v()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p0, v0}, Lcg8;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getChatThemes;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getChatThemes;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-wide v1, Llj1;->a:J

    .line 105
    .line 106
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getChatThemes;->a:J

    .line 107
    .line 108
    sget v1, Ltla;->o:I

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lej1;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lej1;-><init>(Lcg8;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method public static G(Ljava/lang/String;Lcg8;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lcg8;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Llj1$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llj1$a;-><init>(Ljava/lang/String;Lcg8;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Llj1;->F(Lcg8;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H(Landroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llj1;->p(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Llj1;->a:Lfi2;

    .line 6
    .line 7
    new-instance v0, Lhj1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lhj1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Llj1;->B(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Lcg8;)V
    .locals 0

    invoke-static {p0, p1}, Llj1;->v(Ljava/io/File;Lcg8;)V

    return-void
.end method

.method public static synthetic d(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Llj1;->x(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Llj1;->w(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic f(Lcg8;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llj1;->A(Lcg8;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lcg8;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Llj1;->u(Lcg8;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/a;Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llj1;->z(Lorg/telegram/tgnet/a;Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lcg8;)V
    .locals 0

    invoke-static {p0, p1}, Llj1;->y(Ljava/util/List;Lcg8;)V

    return-void
.end method

.method public static k()V
    .locals 1

    sget-object v0, Llj1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static l()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Llj1;->q()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "theme_"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljx8;

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v6, v5}, Ljx8;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v6, v5}, Ljx8;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7, v5}, Lgq9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v6, Lorg/telegram/ui/ActionBar/i;

    .line 64
    .line 65
    invoke-direct {v6, v5, v2}, Lorg/telegram/ui/ActionBar/i;-><init>(Lorg/telegram/tgnet/TLRPC$TL_theme;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v5

    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v3
.end method

.method public static n()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v1, "chatthemeconfig_emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Llj1;
    .locals 3

    .line 1
    sget-object v0, Llj1;->a:[Llj1;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Llj1;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Llj1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Llj1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static p(J)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-wide p0, Llj1;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%d_%d.jpg"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v1, "chatthemeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static r(JLcg8;)V
    .locals 5

    .line 1
    sget-wide v0, Llj1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lcg8;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Llj1;->p(J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Llj1;->a:Lfi2;

    .line 19
    .line 20
    new-instance v0, Lfj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfj1;-><init>(Ljava/io/File;Lcg8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s(J)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Llj1;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static t()V
    .locals 5

    .line 1
    invoke-static {}, Llj1;->q()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    sput-wide v1, Llj1;->a:J

    .line 8
    .line 9
    sput-wide v1, Llj1;->b:J

    .line 10
    .line 11
    :try_start_0
    const-string v3, "hash"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Llj1;->a:J

    .line 18
    .line 19
    const-string v3, "lastReload"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Llj1;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Llj1;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llj1;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "\u274c"

    .line 39
    .line 40
    invoke-static {v0}, Llj1;->E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llj1;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Llj1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/telegram/ui/ActionBar/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Llj1;->E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcg8;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0, p1}, Lcg8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Ljava/io/File;Lcg8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v0, p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lij1;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lij1;-><init>(Lcg8;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic w(Landroid/util/Pair;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Llj1;->a:Ljava/util/HashMap;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-interface {p0, p1}, Lcg8;->a(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;Lcg8;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcg8;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/a;Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;->a:J

    .line 9
    .line 10
    sput-wide v2, Llj1;->a:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sput-wide v2, Llj1;->b:J

    .line 17
    .line 18
    invoke-static {}, Llj1;->q()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    sget-wide v2, Llj1;->a:J

    .line 30
    .line 31
    const-string v0, "hash"

    .line 32
    .line 33
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    sget-wide v2, Llj1;->b:J

    .line 37
    .line 38
    const-string v0, "lastReload"

    .line 39
    .line 40
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "count"

    .line 50
    .line 51
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themes;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 81
    .line 82
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/i;->y(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljx8;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/telegram/tgnet/a;->c()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v5}, Ljx8;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/telegram/tgnet/TLRPC$TL_theme;->e(Lb1;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "theme_"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Ljx8;->d()[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lorg/telegram/ui/ActionBar/i;

    .line 128
    .line 129
    invoke-direct {v4, v3, v1}, Lorg/telegram/ui/ActionBar/i;-><init>(Lorg/telegram/tgnet/TLRPC$TL_theme;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/i;->D()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_themesNotModified;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    invoke-static {}, Llj1;->l()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    const/4 p0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    new-instance p0, Ljj1;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Ljj1;-><init>(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    :goto_2
    if-nez p0, :cond_5

    .line 166
    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lorg/telegram/ui/ActionBar/i;

    .line 174
    .line 175
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 176
    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lorg/telegram/ui/ActionBar/i;->e()Lorg/telegram/ui/ActionBar/i;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lorg/telegram/ui/ActionBar/i;

    .line 201
    .line 202
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/i;->v()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance p0, Lkj1;

    .line 207
    .line 208
    invoke-direct {p0, v0, p1}, Lkj1;-><init>(Ljava/util/List;Lcg8;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method


# virtual methods
.method public I(JLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj1;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llj1;->a:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Llj1;->a:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Llj1;->n()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "chatTheme_"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Low;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "_"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;

    .line 74
    .line 75
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p3, ""

    .line 82
    .line 83
    :goto_1
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;->a:Lwn9;

    .line 94
    .line 95
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Llj1;->a:J

    .line 4
    .line 5
    sput-wide v0, Llj1;->b:J

    .line 6
    .line 7
    invoke-static {}, Llj1;->q()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(J)Lorg/telegram/ui/ActionBar/i;
    .locals 4

    .line 1
    iget-object v0, p0, Llj1;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Llj1;->n()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatTheme_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Low;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "_"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Llj1;->a:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Llj1;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/telegram/ui/ActionBar/i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    return-object v1
.end method
