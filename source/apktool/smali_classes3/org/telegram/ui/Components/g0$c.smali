.class public Lorg/telegram/ui/Components/g0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g0;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0$c;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$c;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/g0;->n(Lorg/telegram/ui/Components/g0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$c;->this$0:Lorg/telegram/ui/Components/g0;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/g0;->g(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$c;->this$0:Lorg/telegram/ui/Components/g0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/g0;->o(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$c;->this$0:Lorg/telegram/ui/Components/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
