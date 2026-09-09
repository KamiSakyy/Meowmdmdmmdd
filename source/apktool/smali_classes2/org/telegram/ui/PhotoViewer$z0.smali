.class public Lorg/telegram/ui/PhotoViewer$z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->md(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$shareWasAllowed:Z

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$z0;->val$visible:Z

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$z0;->val$shareWasAllowed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->val$visible:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->p4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$u2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T1(Lorg/telegram/ui/PhotoViewer;)Lmz2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Y2(Lorg/telegram/ui/PhotoViewer;)Lmz2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->val$shareWasAllowed:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->k1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
