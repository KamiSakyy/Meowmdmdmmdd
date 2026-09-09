.class public Lorg/telegram/ui/PhotoViewer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b$a;->this$1:Lorg/telegram/ui/PhotoViewer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->e(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b$a;->this$1:Lorg/telegram/ui/PhotoViewer$b;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b$a;->this$1:Lorg/telegram/ui/PhotoViewer$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b$a;->this$1:Lorg/telegram/ui/PhotoViewer$b;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$b;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public synthetic c(I)I
    .locals 0

    invoke-static {p0, p1}, Lh70;->b(Lorg/telegram/ui/Components/p$g;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(F)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->c(Lorg/telegram/ui/Components/p$g;F)V

    return-void
.end method

.method public synthetic e(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->d(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method
