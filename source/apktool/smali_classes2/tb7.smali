.class public final synthetic Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb7;->a:Lorg/telegram/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    iget-object v0, p0, Ltb7;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer;->l0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
