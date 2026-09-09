.class public final synthetic Lie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver$b;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver$b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lie7;->a:Lorg/telegram/messenger/ImageReceiver$b;

    iput p3, p0, Lie7;->a:I

    iput-object p4, p0, Lie7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lie7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lie7;->a:Lorg/telegram/messenger/ImageReceiver$b;

    iget v2, p0, Lie7;->a:I

    iget-object v3, p0, Lie7;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->L(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver$b;ILjava/lang/String;)V

    return-void
.end method
