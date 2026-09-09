.class public Lko2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko2;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private restarter:Ljava/lang/Runnable;

.field public final synthetic this$0:Lko2;

.field public final synthetic val$parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lko2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko2$a;->this$0:Lko2;

    .line 2
    .line 3
    iput-object p2, p0, Lko2$a;->val$parentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lko2$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lko2$a$a;-><init>(Lko2$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lko2$a;->restarter:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lko2$a;->this$0:Lko2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lko2;->attachedToWindow:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lko2$a;->val$parentView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lko2$a;->restarter:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
