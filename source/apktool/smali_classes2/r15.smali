.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr15;->a:Lorg/telegram/ui/e0$t;

    iput-object p2, p0, Lr15;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lr15;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr15;->a:Lorg/telegram/ui/e0$t;

    iget-object v1, p0, Lr15;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lr15;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$t;->q(Lorg/telegram/ui/e0$t;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V

    return-void
.end method
