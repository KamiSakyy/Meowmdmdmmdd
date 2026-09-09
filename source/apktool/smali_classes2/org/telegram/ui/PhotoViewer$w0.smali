.class public Lorg/telegram/ui/PhotoViewer$w0;
.super Lorg/telegram/ui/Components/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->vc(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$w0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$w0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$w0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->k7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$w0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->k7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x0(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$w0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$w0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->q7(Lorg/telegram/ui/PhotoViewer;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
