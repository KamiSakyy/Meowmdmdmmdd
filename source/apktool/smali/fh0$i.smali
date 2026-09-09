.class public Lfh0$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh0;->r(Landroid/view/ViewGroup;Lmaa;Lmaa;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lfh0;

.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lfh0;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Lfh0$i;->a:Lfh0;

    iput-object p2, p0, Lfh0$i;->a:Landroid/view/View;

    iput-object p3, p0, Lfh0$i;->a:Landroid/graphics/Rect;

    iput p4, p0, Lfh0$i;->a:I

    iput p5, p0, Lfh0$i;->b:I

    iput p6, p0, Lfh0$i;->c:I

    iput p7, p0, Lfh0$i;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfh0$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lfh0$i;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfh0$i;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lfh0$i;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgqa;->y0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfh0$i;->a:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lfh0$i;->a:I

    .line 15
    .line 16
    iget v1, p0, Lfh0$i;->b:I

    .line 17
    .line 18
    iget v2, p0, Lfh0$i;->c:I

    .line 19
    .line 20
    iget v3, p0, Lfh0$i;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lkta;->f(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
