.class public Lzw6$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw6;->R3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzw6;

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lzw6;Z)V
    .locals 0

    iput-object p1, p0, Lzw6$c;->this$0:Lzw6;

    iput-boolean p2, p0, Lzw6$c;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzw6$c;->val$visible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzw6$c;->this$0:Lzw6;

    .line 6
    .line 7
    invoke-static {v0}, Lzw6;->S2(Lzw6;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzw6$c;->this$0:Lzw6;

    .line 17
    .line 18
    invoke-static {v0}, Lzw6;->R2(Lzw6;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lzw6$c;->this$0:Lzw6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lzw6;->e3(Lzw6;Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzw6$c;->val$visible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzw6$c;->this$0:Lzw6;

    .line 6
    .line 7
    invoke-static {p1}, Lzw6;->S2(Lzw6;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
