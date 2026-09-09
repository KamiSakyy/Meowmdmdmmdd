.class public Lfz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz8$a;
    }
.end annotation


# instance fields
.field public final a:Lfha;

.field public a:Lka4;

.field public final a:Lkf;

.field public final a:Lt74;

.field public final a:Lxy;

.field public final a:Lzd4;

.field public final a:Z


# direct methods
.method public constructor <init>(Lxy;Lkf;Lt74;Lzd4;Lka4;Lfha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz8;->a:Lxy;

    .line 5
    .line 6
    iput-object p2, p0, Lfz8;->a:Lkf;

    .line 7
    .line 8
    iput-object p3, p0, Lfz8;->a:Lt74;

    .line 9
    .line 10
    iput-object p5, p0, Lfz8;->a:Lka4;

    .line 11
    .line 12
    iput-object p6, p0, Lfz8;->a:Lfha;

    .line 13
    .line 14
    iput-object p4, p0, Lfz8;->a:Lzd4;

    .line 15
    .line 16
    instance-of p1, p2, Lif;

    .line 17
    .line 18
    iput-boolean p1, p0, Lfz8;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Problem deserializing \"any\" property \'"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\' of class "

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfz8;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " (expected type: "

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lfz8;->a:Lt74;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "; actual type: "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const-string p3, ", problem: "

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p2, " (no error message provided)"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p2, Lmb4;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, v1, p3, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    invoke-static {p1}, Lsm1;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lsm1;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lmb4;

    .line 108
    .line 109
    invoke-static {p1}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, v1, p3, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public b(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfz8;->a:Lka4;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lfz8;->a:Lfha;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lfz8;->a:Lka4;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lfz8;->a:Lka4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lfz8;->a:Lzd4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p4, p2}, Lzd4;->a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfz8;->b(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3, v0, p2}, Lfz8;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Laka; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lfz8;->a:Lka4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lka4;->getObjectIdReader()Lrq6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lfz8$a;

    .line 29
    .line 30
    iget-object v0, p0, Lfz8;->a:Lt74;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lfz8$a;-><init>(Lfz8;Laka;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Laka;->y()Lgb8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lgb8;->a(Lgb8$a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_1
    const-string p3, "Unresolved forward reference but no identity info."

    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Lmb4;->l(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public d(Ljb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz8;->a:Lkf;

    .line 2
    .line 3
    sget-object v1, Lq85;->n:Lq85;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo85;->H(Lq85;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lkf;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lkf;

    invoke-virtual {v0}, Lkf;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lxy;
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lxy;

    return-object v0
.end method

.method public h()Lt74;
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lt74;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lfz8;->a:Lka4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfz8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfz8;->a:Lkf;

    .line 6
    .line 7
    check-cast v0, Lif;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfz8;->a:Lkf;

    .line 22
    .line 23
    check-cast v0, Llf;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Llf;->C(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lfz8;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lka4;)Lfz8;
    .locals 8

    new-instance v7, Lfz8;

    iget-object v1, p0, Lfz8;->a:Lxy;

    iget-object v2, p0, Lfz8;->a:Lkf;

    iget-object v3, p0, Lfz8;->a:Lt74;

    iget-object v4, p0, Lfz8;->a:Lzd4;

    iget-object v6, p0, Lfz8;->a:Lfha;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lfz8;-><init>(Lxy;Lkf;Lt74;Lzd4;Lka4;Lfha;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[any property on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfz8;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
