.class public Lorg/telegram/ui/PhotoViewer$b;
.super Lorg/telegram/ui/PhotoViewer$k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/p$g;

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$k2;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/PhotoViewer$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoViewer$b$a;-><init>(Lorg/telegram/ui/PhotoViewer$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/PhotoViewer$k2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/PhotoViewer$k2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
