.class public Lorg/telegram/ui/Components/r1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/r1;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/r1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/r1;->g(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/r1;->g(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/r1;->m(Lorg/telegram/ui/Components/r1;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/r1;->n(Lorg/telegram/ui/Components/r1;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/r1;->g(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/r1;->g(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/r1;->m(Lorg/telegram/ui/Components/r1;Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/r1;->n(Lorg/telegram/ui/Components/r1;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/r1;->k(Lorg/telegram/ui/Components/r1;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$e;->this$0:Lorg/telegram/ui/Components/r1;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v3, 0x200

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
