.class public final Lshc;
.super Ljzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# direct methods
.method public synthetic constructor <init>(Lydc;)V
    .locals 0

    invoke-static {}, Lwhc;->D()Lwhc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzc;-><init>(Lxzc;)V

    return-void
.end method


# virtual methods
.method public final t(Lcic;)Lshc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lwhc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljzc;->l()Lxzc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfic;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lwhc;->G(Lwhc;Lfic;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final u(I)Lfic;
    .locals 1

    iget-object p1, p0, Ljzc;->b:Lxzc;

    check-cast p1, Lwhc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwhc;->E(I)Lfic;

    move-result-object p1

    return-object p1
.end method
