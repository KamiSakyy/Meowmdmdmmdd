.class public Lorg/telegram/ui/GroupCreateActivity$o$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$o;->e(Lgs3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$b;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$b;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$o;->b(Lorg/telegram/ui/GroupCreateActivity$o;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$b;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->O2(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$b;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$o;->c(Lorg/telegram/ui/GroupCreateActivity$o;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o$b;->this$1:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
