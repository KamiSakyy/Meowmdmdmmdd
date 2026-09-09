.class public Lgi7$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi7;->j(IIZ)V
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

    iput-object p1, p0, Lgi7$b;->this$0:Lgi7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgi7$b;->this$0:Lgi7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lgi7;->replaceInProgress:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lgi7;->animationInProgress:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgi7$b;->this$0:Lgi7;

    .line 12
    .line 13
    invoke-static {p1}, Lgi7;->c(Lgi7;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgi7$b;->this$0:Lgi7;

    .line 20
    .line 21
    invoke-static {p1}, Lgi7;->c(Lgi7;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lgi7;->e(Lgi7;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgi7$b;->this$0:Lgi7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p1, v0}, Lgi7;->d(Lgi7;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
