.class public Lorg/telegram/ui/d1$q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->t4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public final synthetic val$showSearch:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    iput-boolean p2, p0, Lorg/telegram/ui/d1$q;->val$showSearch:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/d1$q;->val$showSearch:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->N3(Lorg/telegram/ui/d1;F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/d1$q;->val$showSearch:Z

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/d1;->V2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/d1;->Z3(Lorg/telegram/ui/d1;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/d1$q;->this$0:Lorg/telegram/ui/d1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->M3(Lorg/telegram/ui/d1;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
