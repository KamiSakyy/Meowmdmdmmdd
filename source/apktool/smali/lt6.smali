.class public Llt6;
.super Lgna;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lgna;-><init>()V

    iput-object p1, p0, Llt6;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->g:Lyc4;

    return-object v0
.end method

.method public C(Llt6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Llt6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Llt6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lpx8;->I(Lxa4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lnc4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lnc4;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lnc4;->e(Lxa4;Lpx8;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2, v0, p1}, Lpx8;->J(Ljava/lang/Object;Lxa4;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Llt6;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Llt6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llt6;->C(Llt6;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Llt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lpb4;->h()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llt6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Lsb4;
    .locals 1

    sget-object v0, Lsb4;->h:Lsb4;

    return-object v0
.end method
