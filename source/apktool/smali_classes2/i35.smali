.class public final synthetic Li35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$u;

.field public final synthetic a:Lorg/telegram/ui/e0$w;

.field public final synthetic b:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li35;->a:Lorg/telegram/ui/e0$w;

    iput-object p2, p0, Li35;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Li35;->a:Landroid/os/Bundle;

    iput-object p4, p0, Li35;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Li35;->a:Ljava/lang/String;

    iput-object p6, p0, Li35;->a:Lorg/telegram/ui/e0$u;

    iput-object p7, p0, Li35;->b:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Li35;->a:Lorg/telegram/ui/e0$w;

    iget-object v1, p0, Li35;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Li35;->a:Landroid/os/Bundle;

    iget-object v3, p0, Li35;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Li35;->a:Ljava/lang/String;

    iget-object v5, p0, Li35;->a:Lorg/telegram/ui/e0$u;

    iget-object v6, p0, Li35;->b:Lorg/telegram/tgnet/a;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/e0$w;->w(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V

    return-void
.end method
