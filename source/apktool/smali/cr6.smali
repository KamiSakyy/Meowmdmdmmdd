.class public Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr6$b;,
        Lcr6$a;
    }
.end annotation


# static fields
.field public static final a:Lso7;


# instance fields
.field public final a:Lcr6$a;

.field public final a:Lcr6$b;

.field public final a:Lgx8;

.field public final a:Lnx8;

.field public final a:Lpa4;

.field public final a:Lv92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg6;

    invoke-direct {v0}, Llg6;-><init>()V

    sput-object v0, Lcr6;->a:Lso7;

    return-void
.end method

.method public constructor <init>(Lcr6;Lgx8;Lcr6$a;Lcr6$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcr6;->a:Lgx8;

    .line 10
    iget-object p2, p1, Lcr6;->a:Lv92;

    iput-object p2, p0, Lcr6;->a:Lv92;

    .line 11
    iget-object p2, p1, Lcr6;->a:Lnx8;

    iput-object p2, p0, Lcr6;->a:Lnx8;

    .line 12
    iget-object p1, p1, Lcr6;->a:Lpa4;

    iput-object p1, p0, Lcr6;->a:Lpa4;

    .line 13
    iput-object p3, p0, Lcr6;->a:Lcr6$a;

    .line 14
    iput-object p4, p0, Lcr6;->a:Lcr6$b;

    return-void
.end method

.method public constructor <init>(Lwq6;Lgx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcr6;->a:Lgx8;

    .line 3
    iget-object p2, p1, Lwq6;->a:Lv92;

    iput-object p2, p0, Lcr6;->a:Lv92;

    .line 4
    iget-object p2, p1, Lwq6;->a:Lnx8;

    iput-object p2, p0, Lcr6;->a:Lnx8;

    .line 5
    iget-object p1, p1, Lwq6;->a:Lpa4;

    iput-object p1, p0, Lcr6;->a:Lpa4;

    .line 6
    sget-object p1, Lcr6$a;->a:Lcr6$a;

    iput-object p1, p0, Lcr6;->a:Lcr6$a;

    .line 7
    sget-object p1, Lcr6$b;->a:Lcr6$b;

    iput-object p1, p0, Lcr6;->a:Lcr6$b;

    return-void
.end method


# virtual methods
.method public final a(Lxa4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcr6;->b(Lxa4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr6;->a:Lgx8;

    .line 5
    .line 6
    sget-object v1, Lix8;->g:Lix8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgx8;->f0(Lix8;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, Ljava/io/Closeable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcr6;->e(Lxa4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcr6;->a:Lcr6$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcr6;->d()Lv92;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lcr6$b;->a(Lxa4;Ljava/lang/Object;Lv92;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lxa4;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-static {p1, p2}, Lsm1;->j(Lxa4;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lxa4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr6;->a:Lgx8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgx8;->d0(Lxa4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr6;->a:Lcr6$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcr6$a;->a(Lxa4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcr6$a;Lcr6$b;)Lcr6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcr6;->a:Lcr6$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcr6;->a:Lcr6$b;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcr6;

    .line 11
    .line 12
    iget-object v1, p0, Lcr6;->a:Lgx8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lcr6;-><init>(Lcr6;Lgx8;Lcr6$a;Lcr6$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d()Lv92;
    .locals 3

    iget-object v0, p0, Lcr6;->a:Lv92;

    iget-object v1, p0, Lcr6;->a:Lgx8;

    iget-object v2, p0, Lcr6;->a:Lnx8;

    invoke-virtual {v0, v1, v2}, Lv92;->C0(Lgx8;Lnx8;)Lv92;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lxa4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcr6;->a:Lcr6$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcr6;->d()Lv92;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lcr6$b;->a(Lxa4;Ljava/lang/Object;Lv92;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxa4;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, p2

    .line 26
    move-object p2, v3

    .line 27
    :goto_0
    invoke-static {p1, p2, v0}, Lsm1;->i(Lxa4;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lso7;)Lcr6;
    .locals 1

    iget-object v0, p0, Lcr6;->a:Lcr6$a;

    invoke-virtual {v0, p1}, Lcr6$a;->b(Lso7;)Lcr6$a;

    move-result-object p1

    iget-object v0, p0, Lcr6;->a:Lcr6$b;

    invoke-virtual {p0, p1, v0}, Lcr6;->c(Lcr6$a;Lcr6$b;)Lcr6;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcr6;
    .locals 1

    iget-object v0, p0, Lcr6;->a:Lgx8;

    invoke-virtual {v0}, Lgx8;->b0()Lso7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcr6;->g(Lso7;)Lcr6;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsp8;

    .line 2
    .line 3
    iget-object v1, p0, Lcr6;->a:Lpa4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpa4;->i()Ln60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsp8;-><init>(Ln60;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcr6;->a:Lpa4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpa4;->l(Ljava/io/Writer;)Lxa4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcr6;->a(Lxa4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ldc4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsp8;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lmb4;->m(Ljava/io/IOException;)Lmb4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    throw p1
.end method
