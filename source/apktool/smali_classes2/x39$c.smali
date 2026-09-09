.class public Lx39$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx39;->k(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx39;

.field public final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lx39;Z)V
    .locals 0

    iput-object p1, p0, Lx39$c;->this$0:Lx39;

    iput-boolean p2, p0, Lx39$c;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx39$c;->this$0:Lx39;

    .line 2
    .line 3
    iget-object v0, v0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lx39$c;->this$0:Lx39;

    .line 14
    .line 15
    iget-boolean v0, p0, Lx39$c;->val$checked:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p1, Lx39;->checkBoxProgress:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
