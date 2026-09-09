.class public Lorg/telegram/ui/PhotoViewer$u0;
.super Lypa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->G8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lypa$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$u0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2, p3}, Lypa;-><init>(Landroid/content/Context;Lypa$a;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T7(Lorg/telegram/ui/PhotoViewer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T7(Lorg/telegram/ui/PhotoViewer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
