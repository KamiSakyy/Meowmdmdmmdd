.class public final synthetic Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController$w;

.field public final synthetic a:Lorg/telegram/ui/Components/y$e$d;

.field public final synthetic a:Lorg/telegram/ui/Components/y$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y$e;Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz91;->a:Lorg/telegram/ui/Components/y$e;

    iput-object p2, p0, Lz91;->a:Lorg/telegram/ui/Components/y$e$d;

    iput-object p3, p0, Lz91;->a:Lorg/telegram/messenger/MediaController$w;

    iput p4, p0, Lz91;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz91;->a:Lorg/telegram/ui/Components/y$e;

    iget-object v1, p0, Lz91;->a:Lorg/telegram/ui/Components/y$e$d;

    iget-object v2, p0, Lz91;->a:Lorg/telegram/messenger/MediaController$w;

    iget v3, p0, Lz91;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/y$e;->d(Lorg/telegram/ui/Components/y$e;Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V

    return-void
.end method
