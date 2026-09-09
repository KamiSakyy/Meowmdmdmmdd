.class public Lorg/telegram/ui/UsersSelectActivity$m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity$m;->e(Lgs3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/UsersSelectActivity$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m$a;->this$1:Lorg/telegram/ui/UsersSelectActivity$m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m$a;->this$1:Lorg/telegram/ui/UsersSelectActivity$m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$m;->a(Lorg/telegram/ui/UsersSelectActivity$m;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m$a;->this$1:Lorg/telegram/ui/UsersSelectActivity$m;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$m;->c(Lorg/telegram/ui/UsersSelectActivity$m;Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m$a;->this$1:Lorg/telegram/ui/UsersSelectActivity$m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$m;->b(Lorg/telegram/ui/UsersSelectActivity$m;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m$a;->this$1:Lorg/telegram/ui/UsersSelectActivity$m;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
