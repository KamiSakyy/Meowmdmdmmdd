.class public Landroidx/recyclerview/widget/c$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroidx/recyclerview/widget/c;

.field public final synthetic a:Lqf1;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lqf1;FFFF)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$k;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$k;->a:Lqf1;

    iput p3, p0, Landroidx/recyclerview/widget/c$k;->a:F

    iput p4, p0, Landroidx/recyclerview/widget/c$k;->b:F

    iput p5, p0, Landroidx/recyclerview/widget/c$k;->c:F

    iput p6, p0, Landroidx/recyclerview/widget/c$k;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$k;->a:Lqf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqf1$r;->M()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/c$k;->a:Lqf1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/c$k;->a:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/c$k;->b:F

    .line 19
    .line 20
    iget v2, p0, Landroidx/recyclerview/widget/c$k;->c:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/recyclerview/widget/c$k;->d:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/c$k;->a:Landroidx/recyclerview/widget/c;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q0(Landroidx/recyclerview/widget/c;)Lmd1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/c$k;->a:Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q0(Landroidx/recyclerview/widget/c;)Lmd1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lmd1;->stickerToSendView:Lsv;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c$k;->a:Lqf1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
