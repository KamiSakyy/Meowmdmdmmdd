.class public final synthetic Llcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# instance fields
.field public final synthetic a:Lxt9;


# direct methods
.method public synthetic constructor <init>(Lxt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->a:Lxt9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llcb;->a:Lxt9;

    .line 2
    .line 3
    check-cast p1, Lxcb;

    .line 4
    .line 5
    check-cast p2, Ldt9;

    .line 6
    .line 7
    sget-object v1, Ltcb;->a:Lvf$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lacb;->d2(Lxt9;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Ldt9;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
