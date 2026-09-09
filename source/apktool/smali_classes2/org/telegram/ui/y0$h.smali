.class public Lorg/telegram/ui/y0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;->L1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$search:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    iput-boolean p2, p0, Lorg/telegram/ui/y0$h;->val$search:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/y0$h;->val$search:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/y0$h;->val$search:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lorg/telegram/ui/y0;->C0(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/y0$h;->val$search:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/y0$h;->this$0:Lorg/telegram/ui/y0;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/y0;->m0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lorg/telegram/ui/y0$b0;->g(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
