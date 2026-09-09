.class public Lorg/telegram/ui/j$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$a$a;->this$1:Lorg/telegram/ui/j$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$a$a;->this$1:Lorg/telegram/ui/j$a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/j$a;->val$animateName:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/j$a;->val$nameTextView:Lorg/telegram/ui/j$n4;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$a$a;->this$1:Lorg/telegram/ui/j$a;

    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/telegram/ui/j$a;->val$animateText:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/j$a;->val$messageTextView:Ll69;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$a$a;->this$1:Lorg/telegram/ui/j$a;

    .line 25
    .line 26
    iget-boolean v0, p1, Lorg/telegram/ui/j$a;->val$animateButton:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/j$a;->val$buttonTextView:Lorg/telegram/ui/j$l4;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$a$a;->this$1:Lorg/telegram/ui/j$a;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j$a;->val$animateImage:Lsv;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$a$a;->this$1:Lorg/telegram/ui/j$a;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v1, p1, v0

    .line 55
    .line 56
    return-void
.end method
