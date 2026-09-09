.class public final synthetic Lzd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/g3$a;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController$y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd7;->a:Lorg/telegram/messenger/MediaController$y;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/l0;)V
    .locals 1

    iget-object v0, p0, Lzd7;->a:Lorg/telegram/messenger/MediaController$y;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->t0(Lorg/telegram/messenger/MediaController$y;Lorg/telegram/ui/Components/l0;)V

    return-void
.end method
