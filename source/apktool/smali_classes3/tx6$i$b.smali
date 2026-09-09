.class public Ltx6$i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6$i;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ltx6$i;


# direct methods
.method public constructor <init>(Ltx6$i;)V
    .locals 0

    iput-object p1, p0, Ltx6$i$b;->this$1:Ltx6$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltx6$i$b;->this$1:Ltx6$i;

    .line 2
    .line 3
    iget-object p1, p1, Ltx6$i;->val$onShow:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget p1, Lorg/telegram/messenger/e0;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ltx6$i$b;->this$1:Ltx6$i;

    .line 16
    .line 17
    iget-object p1, p1, Ltx6$i;->this$0:Ltx6;

    .line 18
    .line 19
    invoke-static {p1}, Ltx6;->C(Ltx6;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ltx6$i$b;->this$1:Ltx6$i;

    .line 30
    .line 31
    iget-object p1, p1, Ltx6$i;->this$0:Ltx6;

    .line 32
    .line 33
    invoke-static {p1}, Ltx6;->A(Ltx6;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ltx6$i$b;->this$1:Ltx6$i;

    .line 40
    .line 41
    iget-object p1, p1, Ltx6$i;->this$0:Ltx6;

    .line 42
    .line 43
    invoke-static {p1}, Ltx6;->A(Ltx6;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltx6$i$b;->this$1:Ltx6$i;

    .line 51
    .line 52
    iget-object p1, p1, Ltx6$i;->this$0:Ltx6;

    .line 53
    .line 54
    invoke-static {p1}, Ltx6;->A(Ltx6;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
