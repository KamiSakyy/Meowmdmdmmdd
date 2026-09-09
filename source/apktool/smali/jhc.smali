.class public final Ljhc;
.super Ljhb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ltw;


# direct methods
.method public constructor <init>(Ltw;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljhc;->c:Ltw;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ljhb;-><init>(Ltw;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Let1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhc;->c:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljhc;->c:Ltw;

    .line 10
    .line 11
    invoke-static {v0}, Ltw;->m0(Ltw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljhc;->c:Ltw;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltw;->i0(Ltw;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ljhc;->c:Ltw;

    .line 26
    .line 27
    iget-object v0, v0, Ltw;->a:Ltw$c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ltw$c;->c(Let1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljhc;->c:Ltw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltw;->Q(Let1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljhc;->c:Ltw;

    iget-object v0, v0, Ltw;->a:Ltw$c;

    sget-object v1, Let1;->a:Let1;

    invoke-interface {v0, v1}, Ltw$c;->c(Let1;)V

    const/4 v0, 0x1

    return v0
.end method
