.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController$w;

.field public final synthetic a:Lorg/telegram/ui/Components/y$e$d$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->a:Lorg/telegram/ui/Components/y$e$d$a;

    iput-object p2, p0, Lda1;->a:Lorg/telegram/messenger/MediaController$w;

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 6

    iget-object v0, p0, Lda1;->a:Lorg/telegram/ui/Components/y$e$d$a;

    iget-object v1, p0, Lda1;->a:Lorg/telegram/messenger/MediaController$w;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/y$e$d$a;->b(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
