.class public final synthetic Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# instance fields
.field public final synthetic a:Lbib;


# direct methods
.method public synthetic constructor <init>(Lbib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhd;->a:Lbib;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhd;->a:Lbib;

    .line 2
    .line 3
    check-cast p1, Lnhd;

    .line 4
    .line 5
    check-cast p2, Ldt9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lslc;

    .line 12
    .line 13
    new-instance v1, Lyid;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lyid;-><init>(Lbib;Ldt9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lslc;->c2(Ljuc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
