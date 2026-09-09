.class public Lorg/telegram/ui/Components/y$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y$e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/y$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$a;->this$1:Lorg/telegram/ui/Components/y$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$a;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/y;->Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$a;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/y;->c0(Lorg/telegram/ui/Components/y;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$a;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
