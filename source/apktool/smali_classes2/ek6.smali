.class public final synthetic Lek6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lck6$n;


# direct methods
.method public synthetic constructor <init>(Lck6$n;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek6;->a:Lck6$n;

    iput-object p2, p0, Lek6;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lek6;->a:Lck6$n;

    iget-object v1, p0, Lek6;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lck6$n;->c(Lck6$n;Landroid/os/Bundle;)V

    return-void
.end method
