.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ls56;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Ls56;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Ls56;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Ls56;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ls56;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Ls56;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Ls56;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Ls56;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->H3(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Landroid/os/Bundle;)V

    return-void
.end method
