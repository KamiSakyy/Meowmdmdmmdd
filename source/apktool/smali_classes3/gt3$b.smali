.class public Lgt3$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgt3;


# direct methods
.method public constructor <init>(Lgt3;)V
    .locals 0

    iput-object p1, p0, Lgt3$b;->this$0:Lgt3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt3$b;->this$0:Lgt3;

    .line 2
    .line 3
    invoke-static {v0}, Lgt3;->e(Lgt3;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgt3$b;->this$0:Lgt3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lgt3;->g(Lgt3;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgt3$b;->this$0:Lgt3;

    .line 2
    .line 3
    invoke-static {p1}, Lgt3;->c(Lgt3;)Lgt3$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgt3$b;->this$0:Lgt3;

    .line 10
    .line 11
    invoke-static {p1}, Lgt3;->c(Lgt3;)Lgt3$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lgt3$c;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
