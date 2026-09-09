.class public Lorg/telegram/ui/Components/r1$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/r1;->s(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/r1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r1$d;->this$0:Lorg/telegram/ui/Components/r1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r1$d;->this$0:Lorg/telegram/ui/Components/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/r1;->f(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/r1$d;->this$0:Lorg/telegram/ui/Components/r1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/r1;->f(Lorg/telegram/ui/Components/r1;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/r1$d;->this$0:Lorg/telegram/ui/Components/r1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/r1;->l(Lorg/telegram/ui/Components/r1;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x200

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
