.class public Lorg/telegram/ui/Components/g2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g2;->n(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g2$a;->this$0:Lorg/telegram/ui/Components/g2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g2$a;->this$0:Lorg/telegram/ui/Components/g2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/g2;->f(Lorg/telegram/ui/Components/g2;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/g2$a;->this$0:Lorg/telegram/ui/Components/g2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/g2;->g(Lorg/telegram/ui/Components/g2;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
