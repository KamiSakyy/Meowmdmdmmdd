.class public Lorg/telegram/ui/ProfileActivity$s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$s;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x40ffffff    # 7.9999995f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    const-string v1, "avatar_actionBarSelectorBlue"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$x0;->A()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->Y6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
