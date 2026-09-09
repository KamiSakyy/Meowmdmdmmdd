.class public Lx1b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1b;-><init>(Lqf1;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/v1;Lwq5;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx1b;

.field public final synthetic val$container:Lwq5;

.field public final synthetic val$messageView:Lqf1;


# direct methods
.method public constructor <init>(Lx1b;Lqf1;Lwq5;)V
    .locals 0

    iput-object p1, p0, Lx1b$a;->this$0:Lx1b;

    iput-object p2, p0, Lx1b$a;->val$messageView:Lqf1;

    iput-object p3, p0, Lx1b$a;->val$container:Lwq5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx1b$a;->val$messageView:Lqf1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lqf1;->setEnterTransitionInProgress(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx1b$a;->val$container:Lwq5;

    .line 8
    .line 9
    iget-object v1, p0, Lx1b$a;->this$0:Lx1b;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lwq5;->f(Lwq5$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx1b$a;->this$0:Lx1b;

    .line 15
    .line 16
    invoke-static {p1}, Lx1b;->c(Lx1b;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    .line 21
    .line 22
    return-void
.end method
