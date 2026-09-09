.class public final Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$a;


# instance fields
.field public final synthetic a:Lct1;


# direct methods
.method public constructor <init>(Lct1;)V
    .locals 0

    iput-object p1, p0, Lvbb;->a:Lct1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvbb;->a:Lct1;

    invoke-interface {v0, p1}, Lct1;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lvbb;->a:Lct1;

    invoke-interface {v0, p1}, Lct1;->onConnectionSuspended(I)V

    return-void
.end method
