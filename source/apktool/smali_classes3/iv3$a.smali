.class public Liv3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv3;->k(Lqf1;Ljava/lang/Object;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liv3;


# direct methods
.method public constructor <init>(Liv3;)V
    .locals 0

    iput-object p1, p0, Liv3$a;->this$0:Liv3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Liv3$a;)V
    .locals 0

    invoke-direct {p0}, Liv3$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Liv3$a;->this$0:Liv3;

    invoke-virtual {v0}, Liv3;->h()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liv3$a;->this$0:Liv3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Liv3;->c(Liv3;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liv3$a;->this$0:Liv3;

    .line 8
    .line 9
    new-instance v0, Lhv3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhv3;-><init>(Liv3$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Liv3;->e(Liv3;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liv3$a;->this$0:Liv3;

    .line 18
    .line 19
    invoke-static {p1}, Liv3;->a(Liv3;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
