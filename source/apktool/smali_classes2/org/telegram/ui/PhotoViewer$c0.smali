.class public Lorg/telegram/ui/PhotoViewer$c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->h8(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$toColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$c0;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$c0;->val$toColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$c0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->j1(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$c0;->val$toColor:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$c0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$c0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
