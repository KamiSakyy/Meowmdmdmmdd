.class public abstract Landroidx/fragment/app/f;
.super Lse3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Landroid/app/Activity;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lse3;-><init>()V

    .line 3
    new-instance v0, Lmf3;

    invoke-direct {v0}, Lmf3;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/i;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Lnm7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Lnm7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/f;->a:I

    return-void
.end method

.method public constructor <init>(Lre3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/f;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()Landroid/view/LayoutInflater;
.end method

.method public abstract j(Landroidx/fragment/app/Fragment;)Z
.end method

.method public k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p2, p4}, Lsz1;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public l(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/f;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lu4;->w(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public abstract m()V
.end method
