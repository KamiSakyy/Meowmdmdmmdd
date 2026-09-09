.class public Lorg/telegram/ui/Components/w$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w;->H0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->O(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w;->i0(Lorg/telegram/ui/Components/w;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/w$i;->this$0:Lorg/telegram/ui/Components/w;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
