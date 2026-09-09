.class public Lorg/telegram/ui/j$f3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$f3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$f3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$f3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$f3$a;->this$1:Lorg/telegram/ui/j$f3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$f3$a;->this$1:Lorg/telegram/ui/j$f3;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$f3;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j;->f9(Lorg/telegram/ui/j;)Liv3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$f3$a;->this$1:Lorg/telegram/ui/j$f3;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/j$f3;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j;->f9(Lorg/telegram/ui/j;)Liv3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
