.class public Llp3$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3$a;


# direct methods
.method public constructor <init>(Llp3$a;)V
    .locals 0

    iput-object p1, p0, Llp3$a$a;->a:Llp3$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llp3$a$a;->a:Llp3$a;

    .line 2
    .line 3
    iget-object p1, p1, Llp3$a;->a:Llp3;

    .line 4
    .line 5
    iget-object p1, p1, Llp3;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llp3$a$a;->a:Llp3$a;

    .line 14
    .line 15
    iget-object p1, p1, Llp3$a;->a:Llp3;

    .line 16
    .line 17
    iget-object v0, p1, Llp3;->a:Lp1b;

    .line 18
    .line 19
    iget-object p1, p1, Llp3;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
