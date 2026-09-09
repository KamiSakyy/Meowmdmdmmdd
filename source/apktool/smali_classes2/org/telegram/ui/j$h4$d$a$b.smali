.class public Lorg/telegram/ui/j$h4$d$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$d$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lorg/telegram/ui/j$h4$d$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$d$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$d$a$b;->this$3:Lorg/telegram/ui/j$h4$d$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$d$a$b;->this$3:Lorg/telegram/ui/j$h4$d$a;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u0;->setIsMessageTransition(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/j$h4$d$a$b;->this$3:Lorg/telegram/ui/j$h4$d$a;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u0;->z0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/j$h4$d$a$b;->this$3:Lorg/telegram/ui/j$h4$d$a;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u0;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
