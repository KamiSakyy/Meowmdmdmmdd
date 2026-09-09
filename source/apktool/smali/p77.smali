.class public abstract Lp77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp77$a;
    }
.end annotation


# static fields
.field public static a:Lp77;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lp77;->a()Lp77$a;

    move-result-object v0

    invoke-virtual {v0}, Lp77$a;->a()Lp77;

    move-result-object v0

    sput-object v0, Lp77;->a:Lp77;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp77$a;
    .locals 4

    .line 1
    new-instance v0, Ldu$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ldu$b;->h(J)Lp77$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Lo77$a;->a:Lo77$a;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lp77$a;->g(Lo77$a;)Lp77$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Lp77$a;->c(J)Lp77$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lo77$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lp77;->g()Lo77$a;

    move-result-object v0

    sget-object v1, Lo77$a;->e:Lo77$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp77;->g()Lo77$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo77$a;->b:Lo77$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp77;->g()Lo77$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo77$a;->a:Lo77$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lp77;->g()Lo77$a;

    move-result-object v0

    sget-object v1, Lo77$a;->d:Lo77$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lp77;->g()Lo77$a;

    move-result-object v0

    sget-object v1, Lo77$a;->c:Lo77$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lp77;->g()Lo77$a;

    move-result-object v0

    sget-object v1, Lo77$a;->a:Lo77$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lp77$a;
.end method

.method public o(Ljava/lang/String;JJ)Lp77;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp77;->n()Lp77$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp77$a;->b(Ljava/lang/String;)Lp77$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lp77$a;->c(J)Lp77$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Lp77$a;->h(J)Lp77$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp77$a;->a()Lp77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p()Lp77;
    .locals 2

    invoke-virtual {p0}, Lp77;->n()Lp77$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp77$a;->b(Ljava/lang/String;)Lp77$a;

    move-result-object v0

    invoke-virtual {v0}, Lp77$a;->a()Lp77;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lp77;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp77;->n()Lp77$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp77$a;->e(Ljava/lang/String;)Lp77$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo77$a;->e:Lo77$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp77$a;->g(Lo77$a;)Lp77$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp77$a;->a()Lp77;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r()Lp77;
    .locals 2

    invoke-virtual {p0}, Lp77;->n()Lp77$a;

    move-result-object v0

    sget-object v1, Lo77$a;->b:Lo77$a;

    invoke-virtual {v0, v1}, Lp77$a;->g(Lo77$a;)Lp77$a;

    move-result-object v0

    invoke-virtual {v0}, Lp77$a;->a()Lp77;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lp77;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp77;->n()Lp77$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp77$a;->d(Ljava/lang/String;)Lp77$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo77$a;->d:Lo77$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp77$a;->g(Lo77$a;)Lp77$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lp77$a;->b(Ljava/lang/String;)Lp77$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lp77$a;->f(Ljava/lang/String;)Lp77$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, Lp77$a;->c(J)Lp77$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Lp77$a;->h(J)Lp77$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp77$a;->a()Lp77;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lp77;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp77;->n()Lp77$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp77$a;->d(Ljava/lang/String;)Lp77$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo77$a;->c:Lo77$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp77$a;->g(Lo77$a;)Lp77$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp77$a;->a()Lp77;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
