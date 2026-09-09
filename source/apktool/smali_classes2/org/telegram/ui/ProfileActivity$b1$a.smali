.class public Lorg/telegram/ui/ProfileActivity$b1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$b1;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$b1;

.field public final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$b1;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$b1$a;->this$1:Lorg/telegram/ui/ProfileActivity$b1;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$b1$a;->val$this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b1$a;->this$1:Lorg/telegram/ui/ProfileActivity$b1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$b1;->g(Lorg/telegram/ui/ProfileActivity$b1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b1$a;->this$1:Lorg/telegram/ui/ProfileActivity$b1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b1$a;->this$1:Lorg/telegram/ui/ProfileActivity$b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
