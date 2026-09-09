.class public Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbca;


# static fields
.field public static volatile a:Leca;


# instance fields
.field public final a:Lela;

.field public final a:Lmk8;

.field public final a:Lun1;

.field public final b:Lun1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lun1;Lun1;Lmk8;Lela;Lk6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldca;->a:Lun1;

    .line 5
    .line 6
    iput-object p2, p0, Ldca;->b:Lun1;

    .line 7
    .line 8
    iput-object p3, p0, Ldca;->a:Lmk8;

    .line 9
    .line 10
    iput-object p4, p0, Ldca;->a:Lela;

    .line 11
    .line 12
    invoke-virtual {p5}, Lk6b;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Ldca;
    .locals 2

    .line 1
    sget-object v0, Ldca;->a:Leca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leca;->b()Ldca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Lqb2;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxt2;

    .line 6
    .line 7
    invoke-interface {p0}, Lxt2;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Leu2;->b(Ljava/lang/String;)Leu2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ldca;->a:Leca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldca;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldca;->a:Leca;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, La42;->c()Leca$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Leca$a;->b(Landroid/content/Context;)Leca$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Leca$a;->a()Leca;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Ldca;->a:Leca;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lew8;Lgca;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldca;->a:Lmk8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lew8;->f()Lwba;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lew8;->c()Ljv2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljv2;->c()Lwo7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lwba;->f(Lwo7;)Lwba;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Ldca;->b(Lew8;)Lpv2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lmk8;->a(Lwba;Lpv2;Lgca;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lew8;)Lpv2;
    .locals 4

    .line 1
    invoke-static {}, Lpv2;->a()Lpv2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldca;->a:Lun1;

    .line 6
    .line 7
    invoke-interface {v1}, Lun1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lpv2$a;->i(J)Lpv2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldca;->b:Lun1;

    .line 16
    .line 17
    invoke-interface {v1}, Lun1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lpv2$a;->k(J)Lpv2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lew8;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpv2$a;->j(Ljava/lang/String;)Lpv2$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lau2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lew8;->b()Leu2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lew8;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lau2;-><init>(Leu2;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpv2$a;->h(Lau2;)Lpv2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lew8;->c()Ljv2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljv2;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lpv2$a;->g(Ljava/lang/Integer;)Lpv2$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lpv2$a;->d()Lpv2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()Lela;
    .locals 1

    iget-object v0, p0, Ldca;->a:Lela;

    return-object v0
.end method

.method public g(Lqb2;)Lxba;
    .locals 4

    .line 1
    new-instance v0, Lyba;

    .line 2
    .line 3
    invoke-static {p1}, Ldca;->d(Lqb2;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lwba;->a()Lwba$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lqb2;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lwba$a;->b(Ljava/lang/String;)Lwba$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lqb2;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lwba$a;->c([B)Lwba$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwba$a;->a()Lwba;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lyba;-><init>(Ljava/util/Set;Lwba;Lbca;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
