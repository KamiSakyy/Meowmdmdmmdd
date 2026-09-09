.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k$c;


# direct methods
.method public synthetic constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/k$c;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4;->a:Ldf4;

    iput-object p2, p0, Lxe4;->a:Lorg/telegram/ui/ActionBar/k$c;

    iput-object p3, p0, Lxe4;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe4;->a:Ldf4;

    iget-object v1, p0, Lxe4;->a:Lorg/telegram/ui/ActionBar/k$c;

    iget-object v2, p0, Lxe4;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2}, Ldf4;->a0(Ldf4;Lorg/telegram/ui/ActionBar/k$c;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
