.class public final synthetic Lj63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l0;

.field public final synthetic a:Lorg/telegram/ui/Components/m0$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l0;Lorg/telegram/ui/Components/m0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->a:Lorg/telegram/ui/Components/l0;

    iput-object p2, p0, Lj63;->a:Lorg/telegram/ui/Components/m0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj63;->a:Lorg/telegram/ui/Components/l0;

    iget-object v1, p0, Lj63;->a:Lorg/telegram/ui/Components/m0$c;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/l0;->q(Lorg/telegram/ui/Components/l0;Lorg/telegram/ui/Components/m0$c;)V

    return-void
.end method
