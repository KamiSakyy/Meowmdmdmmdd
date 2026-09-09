.class public Lqva$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->t1(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$d;->this$0:Lqva;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqva$d;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {p1}, Lqva;->N(Lqva;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lqva$d;->this$0:Lqva;

    .line 12
    .line 13
    iget v0, v0, Lqva;->animationIndex:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqva$d;->this$0:Lqva;

    .line 19
    .line 20
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkua;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqva$d;->this$0:Lqva;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lqva;->B0(Lqva;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqva$d;->this$0:Lqva;

    .line 36
    .line 37
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-boolean v0, p1, Lkua;->i:Z

    .line 42
    .line 43
    iget-object p1, p0, Lqva$d;->this$0:Lqva;

    .line 44
    .line 45
    invoke-static {p1}, Lqva;->O(Lqva;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lqva;->A0(Lqva;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqva$d;->this$0:Lqva;

    .line 53
    .line 54
    invoke-static {p1}, Lqva;->K0(Lqva;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
