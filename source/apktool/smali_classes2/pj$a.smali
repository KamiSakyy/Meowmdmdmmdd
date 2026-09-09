.class public Lpj$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpj$a;->this$0:Lpj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpj$a;->this$0:Lpj;

    .line 2
    .line 3
    invoke-static {p1}, Lpj;->c(Lpj;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpj$a;->this$0:Lpj;

    .line 8
    .line 9
    invoke-static {v0}, Lpj;->b(Lpj;)Lb08;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpj$a;->this$0:Lpj;

    .line 17
    .line 18
    invoke-static {p1}, Lpj;->d(Lpj;)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lpj$a;->this$0:Lpj;

    .line 27
    .line 28
    invoke-static {p1}, Lpj;->b(Lpj;)Lb08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
