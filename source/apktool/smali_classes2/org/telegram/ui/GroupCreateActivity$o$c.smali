.class public Lorg/telegram/ui/GroupCreateActivity$o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$o;->f(Lgs3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$o;

.field public final synthetic val$span:Lgs3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity$o;Lgs3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->val$span:Lgs3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->val$span:Lgs3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$o;->d(Lorg/telegram/ui/GroupCreateActivity$o;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->O2(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$o;->c(Lorg/telegram/ui/GroupCreateActivity$o;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$c;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
