.class public final Lzc9$b;
.super Lzc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Enum;

.field public final a:Llf;

.field public final a:Lwu2;

.field public b:Lwu2;


# direct methods
.method public constructor <init>(Lwu2;Llf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwu2;->k()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lzc9;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzc9$b;->a:Lwu2;

    .line 10
    .line 11
    iput-object p2, p0, Lzc9$b;->a:Llf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwu2;->j()Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzc9$b;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkb2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc9$b;->a:Llf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Llf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lsm1;->j0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Llb2;->w:Llb2;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lzc9$b;->i(Lkb2;)Lwu2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lzc9$b;->a:Lwu2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lwu2;->i(Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lzc9$b;->a:Ljava/lang/Enum;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Llb2;->y:Llb2;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lkb2;->n0(Llb2;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lzc9$b;->a:Ljava/lang/Enum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Llb2;->x:Llb2;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lkb2;->n0(Llb2;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lzc9;->a:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0}, Lwu2;->l()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1, v0, v2}, Lkb2;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final i(Lkb2;)Lwu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc9$b;->b:Lwu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzc9$b;->a:Lwu2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwu2;->k()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lwu2;->e(Ljava/lang/Class;Lrf;)Lwu2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzc9$b;->b:Lwu2;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method
