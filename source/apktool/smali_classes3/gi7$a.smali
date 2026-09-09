.class public Lgi7$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi7;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgi7;


# direct methods
.method public constructor <init>(Lgi7;)V
    .locals 0

    iput-object p1, p0, Lgi7$a;->this$0:Lgi7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgi7$a;->this$0:Lgi7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lgi7;->animationInProgress:Z

    .line 5
    .line 6
    iget v0, p1, Lgi7;->animateToPosition:I

    .line 7
    .line 8
    iput v0, p1, Lgi7;->selectedPosition:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgi7$a;->this$0:Lgi7;

    .line 14
    .line 15
    invoke-static {p1}, Lgi7;->c(Lgi7;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lgi7$a;->this$0:Lgi7;

    .line 22
    .line 23
    invoke-static {p1}, Lgi7;->c(Lgi7;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lgi7;->e(Lgi7;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgi7$a;->this$0:Lgi7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {p1, v0}, Lgi7;->d(Lgi7;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
