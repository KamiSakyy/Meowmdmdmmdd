.class public Ly$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly;->updateCollapse(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    iput-object p1, p0, Ly$d;->this$0:Ly;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly$d;->this$0:Ly;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly;->didResizeEnd()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly$d;->this$0:Ly;

    .line 7
    .line 8
    invoke-static {p1}, Ly;->c(Ly;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ly$d;->this$0:Ly;

    .line 19
    .line 20
    invoke-static {p1}, Ly;->c(Ly;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ly$d;->this$0:Ly;

    .line 25
    .line 26
    invoke-static {v0}, Ly;->k(Ly;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ly$d;->this$0:Ly;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Ly;->m(Ly;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ly$d;->this$0:Ly;

    invoke-virtual {p1}, Ly;->didResizeStart()V

    return-void
.end method
