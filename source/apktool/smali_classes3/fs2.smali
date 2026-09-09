.class public final synthetic Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$z0$b$a;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2;->a:Lorg/telegram/ui/Components/k0$z0$b$a;

    iput-object p2, p0, Lfs2;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lfs2;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lfs2;->a:Lorg/telegram/ui/Components/k0$z0$b$a;

    iget-object v1, p0, Lfs2;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lfs2;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/k0$z0$b$a;->b(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/g$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
