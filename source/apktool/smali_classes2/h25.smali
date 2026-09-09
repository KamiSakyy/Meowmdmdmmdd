.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh25;->a:Lorg/telegram/ui/e0$t;

    iput-object p2, p0, Lh25;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh25;->a:Lorg/telegram/ui/e0$t;

    iget-object v1, p0, Lh25;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lorg/telegram/ui/e0$t;->H(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;)V

    return-void
.end method
