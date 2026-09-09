.class public La28$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La28$e;->i(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:La28$e;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(La28$e;Z)V
    .locals 0

    iput-object p1, p0, La28$e$a;->this$1:La28$e;

    iput-boolean p2, p0, La28$e$a;->val$enabled:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La28$e$a;->val$enabled:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La28$e$a;->this$1:La28$e;

    .line 8
    .line 9
    invoke-static {p1}, La28$e;->d(La28$e;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, La28$e$a;->this$1:La28$e;

    .line 18
    .line 19
    invoke-static {p1}, La28$e;->c(La28$e;)Lorg/telegram/ui/Components/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, La28$e$a;->val$enabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La28$e$a;->this$1:La28$e;

    .line 8
    .line 9
    invoke-static {p1}, La28$e;->c(La28$e;)Lorg/telegram/ui/Components/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La28$e$a;->this$1:La28$e;

    .line 17
    .line 18
    invoke-static {p1}, La28$e;->c(La28$e;)Lorg/telegram/ui/Components/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, La28$e$a;->this$1:La28$e;

    .line 27
    .line 28
    invoke-static {p1}, La28$e;->d(La28$e;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La28$e$a;->this$1:La28$e;

    .line 36
    .line 37
    invoke-static {p1}, La28$e;->d(La28$e;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
