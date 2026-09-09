.class public final Lp32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp32$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp32;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lp32;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lq32;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp32;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp32;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp32;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lp32;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lsz1;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp32;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method
