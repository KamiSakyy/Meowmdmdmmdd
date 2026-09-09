.class public final synthetic Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lku5;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lku5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lku5;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lku5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lku5;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lku5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Lku5;->a:Landroid/os/Bundle;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->u5(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
