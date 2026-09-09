.class public Lorg/telegram/ui/Components/w2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;->m0(FZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;

.field public final synthetic val$onAnimationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$b;->this$0:Lorg/telegram/ui/Components/w2;

    iput-object p2, p0, Lorg/telegram/ui/Components/w2$b;->val$onAnimationEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/w2$b;->this$0:Lorg/telegram/ui/Components/w2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w2;->E(Lorg/telegram/ui/Components/w2;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$b;->this$0:Lorg/telegram/ui/Components/w2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w2;->E(Lorg/telegram/ui/Components/w2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$b;->val$onAnimationEnd:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
