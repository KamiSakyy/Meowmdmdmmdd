.class public Lorg/telegram/ui/u$s0$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u$s0$c;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/u$s0$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u$s0$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$s0$c$a;->this$2:Lorg/telegram/ui/u$s0$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$s0$c$a;->this$2:Lorg/telegram/ui/u$s0$c;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/u$s0$c$a;->this$2:Lorg/telegram/ui/u$s0$c;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/u$s0$c$a;->this$2:Lorg/telegram/ui/u$s0$c;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->m6(Lorg/telegram/ui/u;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$s0$c$a;->this$2:Lorg/telegram/ui/u$s0$c;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/u;->I9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/u$s0$c$a;->this$2:Lorg/telegram/ui/u$s0$c;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/u;->J9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
