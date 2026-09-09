.class public Lorg/telegram/ui/j$j2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Sj(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$j2;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$j2;->val$enable:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/j$j2;->val$enable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/j$j2;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->xd(Lorg/telegram/ui/j;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$j2;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->yd(Lorg/telegram/ui/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$j2;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/j$j2;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
