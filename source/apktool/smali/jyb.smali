.class public final synthetic Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# instance fields
.field public final synthetic a:Luv4;


# direct methods
.method public synthetic constructor <init>(Luv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Luv4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyb;->a:Luv4;

    .line 2
    .line 3
    check-cast p1, Lp2c;

    .line 4
    .line 5
    check-cast p2, Ldt9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Llm7;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyad;

    .line 22
    .line 23
    new-instance v1, La0c;

    .line 24
    .line 25
    invoke-direct {v1, p2}, La0c;-><init>(Ldt9;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, v0, v1, p2}, Lyad;->N0(Luv4;Lhfd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
