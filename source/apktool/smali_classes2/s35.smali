.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$u;

.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->a:Lorg/telegram/ui/e0$w;

    iput-object p2, p0, Ls35;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ls35;->a:Ljava/lang/String;

    iput-object p4, p0, Ls35;->a:Lorg/telegram/ui/e0$u;

    iput-object p5, p0, Ls35;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ls35;->a:Lorg/telegram/ui/e0$w;

    iget-object v1, p0, Ls35;->a:Landroid/os/Bundle;

    iget-object v2, p0, Ls35;->a:Ljava/lang/String;

    iget-object v3, p0, Ls35;->a:Lorg/telegram/ui/e0$u;

    iget-object v4, p0, Ls35;->a:Lorg/telegram/tgnet/a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/e0$w;->F(Lorg/telegram/ui/e0$w;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
