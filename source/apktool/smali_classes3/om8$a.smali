.class public Lom8$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom8;->h(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lom8;


# direct methods
.method public constructor <init>(Lom8;)V
    .locals 0

    iput-object p1, p0, Lom8$a;->this$0:Lom8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom8$a;->this$0:Lom8;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lom8;->animationType:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lom8;->d(Lom8;F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lom8$a;->this$0:Lom8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lom8;->e(Lom8;Landroid/text/StaticLayout;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lom8$a;->this$0:Lom8;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lom8;->c(Lom8;Landroid/text/StaticLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lom8$a;->this$0:Lom8;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lom8;->b(Lom8;Landroid/text/StaticLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lom8$a;->this$0:Lom8;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
