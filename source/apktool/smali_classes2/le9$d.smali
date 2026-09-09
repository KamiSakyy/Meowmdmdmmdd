.class public Lle9$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle9;->G(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lle9;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lle9;I)V
    .locals 0

    iput-object p1, p0, Lle9$d;->this$0:Lle9;

    iput p2, p0, Lle9$d;->val$state:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 2
    .line 3
    invoke-static {p1}, Lle9;->l(Lle9;)Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lle9$d;->val$state:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 27
    .line 28
    invoke-static {p1}, Lle9;->j(Lle9;)Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lle9$d;->val$state:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 45
    .line 46
    invoke-static {p1}, Lle9;->m(Lle9;)Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lle9$d;->val$state:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 60
    .line 61
    invoke-virtual {p1}, Lle9;->H()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 2
    .line 3
    invoke-static {p1}, Lle9;->l(Lle9;)Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 12
    .line 13
    invoke-static {p1}, Lle9;->j(Lle9;)Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lle9$d;->this$0:Lle9;

    .line 21
    .line 22
    invoke-static {p1}, Lle9;->m(Lle9;)Lorg/telegram/mdgram/Views/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
