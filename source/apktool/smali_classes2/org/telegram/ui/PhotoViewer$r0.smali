.class public Lorg/telegram/ui/PhotoViewer$r0;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$r0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$r0;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/j1;->setVideoThumbFlashAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$r0;->c(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
