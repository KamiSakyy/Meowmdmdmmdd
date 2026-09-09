.class public Lorg/telegram/ui/Components/v2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v2;->I(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v2;

.field public final synthetic val$selected:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v2;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v2$a;->this$0:Lorg/telegram/ui/Components/v2;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/v2$a;->val$selected:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/v2$a;->this$0:Lorg/telegram/ui/Components/v2;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v2$a;->val$selected:Z

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
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/v2;->r(Lorg/telegram/ui/Components/v2;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/v2$a;->this$0:Lorg/telegram/ui/Components/v2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
