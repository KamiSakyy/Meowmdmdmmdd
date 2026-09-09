.class public Lqva$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->V1(IZ)V
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

    iput-object p1, p0, Lqva$h;->this$0:Lqva;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqva$h;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqva$h;->this$0:Lqva;

    .line 12
    .line 13
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqva$h;->this$0:Lqva;

    .line 21
    .line 22
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqva$h;->this$0:Lqva;

    .line 32
    .line 33
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqva$h;->this$0:Lqva;

    .line 41
    .line 42
    invoke-static {p1}, Lqva;->P(Lqva;)Lkua;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
