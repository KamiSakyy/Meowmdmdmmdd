.class public Lyn;
.super Lf3a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn$b;,
        Lyn$a;
    }
.end annotation


# static fields
.field public static final a:Lyn$a;

.field public static b:Lyn;

.field public static final d:J

.field public static final e:J


# instance fields
.field public a:Lyn;

.field public b:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyn$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyn$a;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyn;->a:Lyn$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lyn;->d:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lyn;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3a;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lyn;
    .locals 1

    sget-object v0, Lyn;->b:Lyn;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lyn;->d:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lyn;->e:J

    return-wide v0
.end method

.method public static final synthetic l(Lyn;)Lyn;
    .locals 0

    iget-object p0, p0, Lyn;->a:Lyn;

    return-object p0
.end method

.method public static final synthetic n(Lyn;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyn;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lyn;)V
    .locals 0

    sput-object p0, Lyn;->b:Lyn;

    return-void
.end method

.method public static final synthetic p(Lyn;Lyn;)V
    .locals 0

    iput-object p1, p0, Lyn;->a:Lyn;

    return-void
.end method

.method public static final synthetic q(Lyn;J)V
    .locals 0

    iput-wide p1, p0, Lyn;->c:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lyn;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyn;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lf3a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean v1, p0, Lyn;->b:Z

    .line 25
    .line 26
    sget-object v1, Lyn;->a:Lyn$a;

    .line 27
    .line 28
    invoke-static {v1, p0, v2, v3, v0}, Lyn$a;->b(Lyn$a;Lyn;JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Unbalanced enter/exit"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyn;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lyn;->b:Z

    .line 8
    .line 9
    sget-object v0, Lyn;->a:Lyn$a;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lyn$a;->a(Lyn$a;Lyn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final u(J)J
    .locals 2

    iget-wide v0, p0, Lyn;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final v(Lu69;)Lu69;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyn$c;

    invoke-direct {v0, p0, p1}, Lyn$c;-><init>(Lyn;Lu69;)V

    return-object v0
.end method

.method public final w(Lr89;)Lr89;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyn$d;

    invoke-direct {v0, p0, p1}, Lyn$d;-><init>(Lyn;Lr89;)V

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
