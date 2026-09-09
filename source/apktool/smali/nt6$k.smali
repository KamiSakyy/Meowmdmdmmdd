.class public final Lnt6$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Lnt6$k;

.field public final a:Ls08;

.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnt6$k;Ls08;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt6$k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnt6$k;->a:Lnt6$k;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ls08;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iput-object p1, p0, Lnt6$k;->a:Ls08;

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ls08;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lnt6$k;->a:Z

    .line 43
    .line 44
    iput-boolean p5, p0, Lnt6$k;->b:Z

    .line 45
    .line 46
    iput-boolean p6, p0, Lnt6$k;->c:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lnt6$k;)Lnt6$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lnt6$k;->a(Lnt6$k;)Lnt6$k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()Lnt6$k;
    .locals 4

    .line 1
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnt6$k;->b()Lnt6$k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnt6$k;->a:Ls08;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lnt6$k;->a:Ls08;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v1, v0, Lnt6$k;->a:Ls08;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-boolean v1, p0, Lnt6$k;->b:Z

    .line 35
    .line 36
    iget-boolean v3, v0, Lnt6$k;->b:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_5
    return-object v0
.end method

.method public c(Lnt6$k;)Lnt6$k;
    .locals 8

    .line 1
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnt6$k;

    .line 7
    .line 8
    iget-object v2, p0, Lnt6$k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lnt6$k;->a:Ls08;

    .line 11
    .line 12
    iget-boolean v5, p0, Lnt6$k;->a:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lnt6$k;->b:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lnt6$k;->c:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lnt6$k;-><init>(Ljava/lang/Object;Lnt6$k;Ls08;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lnt6$k;
    .locals 8

    .line 1
    iget-object v0, p0, Lnt6$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnt6$k;

    .line 7
    .line 8
    iget-object v3, p0, Lnt6$k;->a:Lnt6$k;

    .line 9
    .line 10
    iget-object v4, p0, Lnt6$k;->a:Ls08;

    .line 11
    .line 12
    iget-boolean v5, p0, Lnt6$k;->a:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lnt6$k;->b:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lnt6$k;->c:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lnt6$k;-><init>(Ljava/lang/Object;Lnt6$k;Ls08;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()Lnt6$k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnt6$k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnt6$k;->e()Lnt6$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lnt6$k;->e()Lnt6$k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnt6$k;->a:Lnt6$k;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object p0
.end method

.method public f()Lnt6$k;
    .locals 8

    .line 1
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnt6$k;

    .line 7
    .line 8
    iget-object v2, p0, Lnt6$k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lnt6$k;->a:Ls08;

    .line 12
    .line 13
    iget-boolean v5, p0, Lnt6$k;->a:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lnt6$k;->b:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lnt6$k;->c:Z

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lnt6$k;-><init>(Ljava/lang/Object;Lnt6$k;Ls08;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g()Lnt6$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnt6$k;->g()Lnt6$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lnt6$k;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnt6$k;->c(Lnt6$k;)Lnt6$k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lnt6$k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lnt6$k;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Lnt6$k;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-boolean v1, p0, Lnt6$k;->a:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lnt6$k;->a:Lnt6$k;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnt6$k;->a:Lnt6$k;

    .line 64
    .line 65
    invoke-virtual {v0}, Lnt6$k;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method
