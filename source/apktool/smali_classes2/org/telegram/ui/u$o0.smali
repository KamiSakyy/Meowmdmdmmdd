.class public Lorg/telegram/ui/u$o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->ic(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lorg/telegram/ui/u$o0;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->g4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/u$o0;->val$visible:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/u;->d4(Lorg/telegram/ui/u;)Le88;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/u;->d4(Lorg/telegram/ui/u;)Le88;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/u;->d4(Lorg/telegram/ui/u;)Le88;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/u;->h4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->Y5(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/u;->h4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/u$o0;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/u;->d4(Lorg/telegram/ui/u;)Le88;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
