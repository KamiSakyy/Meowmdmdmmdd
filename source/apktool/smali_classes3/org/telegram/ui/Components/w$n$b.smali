.class public Lorg/telegram/ui/Components/w$n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w$n;->c0(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w$n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$n$b;->this$1:Lorg/telegram/ui/Components/w$n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$b;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$b;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$b;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w;->j0(Lorg/telegram/ui/Components/w;Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
