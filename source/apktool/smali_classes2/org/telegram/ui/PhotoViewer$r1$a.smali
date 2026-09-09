.class public Lorg/telegram/ui/PhotoViewer$r1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$r1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$r1;

.field public final synthetic val$account:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$r1;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->this$1:Lorg/telegram/ui/PhotoViewer$r1;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->val$account:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$r1$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$r1$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->this$1:Lorg/telegram/ui/PhotoViewer$r1;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->e4(Lorg/telegram/ui/PhotoViewer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->this$1:Lorg/telegram/ui/PhotoViewer$r1;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->this$1:Lorg/telegram/ui/PhotoViewer$r1;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->this$1:Lorg/telegram/ui/PhotoViewer$r1;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->L4(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->this$1:Lorg/telegram/ui/PhotoViewer$r1;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->t7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lorg/telegram/ui/PhotoViewer$r1$a;->val$account:I

    new-instance v0, Ljg7;

    invoke-direct {v0, p0, p1}, Ljg7;-><init>(Lorg/telegram/ui/PhotoViewer$r1$a;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
