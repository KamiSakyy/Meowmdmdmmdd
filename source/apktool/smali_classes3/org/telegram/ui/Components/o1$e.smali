.class public Lorg/telegram/ui/Components/o1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o1;->i0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o1;->x(Lorg/telegram/ui/Components/o1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->p(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o1;->C(Lorg/telegram/ui/Components/o1;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->n(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/o1$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lorg/telegram/ui/Components/o1$g;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->p(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$e;->this$0:Lorg/telegram/ui/Components/o1;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->p(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
