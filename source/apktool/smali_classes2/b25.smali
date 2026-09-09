.class public final synthetic Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb25;->a:Lorg/telegram/ui/e0$t;

    iput-object p2, p0, Lb25;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lb25;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lb25;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb25;->a:Lorg/telegram/ui/e0$t;

    iget-object v1, p0, Lb25;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lb25;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lb25;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e0$t;->t(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;)V

    return-void
.end method
