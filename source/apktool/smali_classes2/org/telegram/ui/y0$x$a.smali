.class public Lorg/telegram/ui/y0$x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$x;->g(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$x;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$x;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$x$a;->this$1:Lorg/telegram/ui/y0$x;

    iput-boolean p2, p0, Lorg/telegram/ui/y0$x$a;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/y0$x$a;->val$show:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/y0$x$a;->this$1:Lorg/telegram/ui/y0$x;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
