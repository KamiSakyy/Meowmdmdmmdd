.class public Li1a$a$a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1a$a$a$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Li1a$a$a$a;


# direct methods
.method public constructor <init>(Li1a$a$a$a;)V
    .locals 0

    iput-object p1, p0, Li1a$a$a$a$a;->this$3:Li1a$a$a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li1a$a$a$a$a;->this$3:Li1a$a$a$a;

    .line 5
    .line 6
    iget-object p1, p1, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 7
    .line 8
    iget-object p1, p1, Li1a$a$a;->this$1:Li1a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqf1$r;->M()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li1a$a$a$a$a;->this$3:Li1a$a$a$a;

    .line 18
    .line 19
    iget-object p1, p1, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 20
    .line 21
    iget-object p1, p1, Li1a$a$a;->this$1:Li1a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lqf1$r;->animateChange:Z

    .line 29
    .line 30
    iget-object p1, p0, Li1a$a$a$a$a;->this$3:Li1a$a$a$a;

    .line 31
    .line 32
    iget-object p1, p1, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 33
    .line 34
    iget-object p1, p1, Li1a$a$a;->this$1:Li1a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p1, Lqf1$r;->animateChangeProgress:F

    .line 43
    .line 44
    return-void
.end method
