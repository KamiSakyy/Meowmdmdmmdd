.class public Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm98;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxa4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm98;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfx8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfx8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxa4;->E0(Lfx8;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lxa4;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public d(Lxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm98;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnc4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnc4;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lnc4;->d(Lxa4;Lpx8;Lsha;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, v0, Lfx8;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lm98;->e(Lxa4;Lpx8;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lxa4;Lpx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm98;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnc4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnc4;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lnc4;->e(Lxa4;Lpx8;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lm98;->a(Lxa4;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm98;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm98;

    .line 12
    .line 13
    iget-object v1, p0, Lm98;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lm98;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm98;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lm98;->a:Ljava/lang/Object;

    invoke-static {v1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
