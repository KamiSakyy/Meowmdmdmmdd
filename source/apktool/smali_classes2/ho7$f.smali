.class public Lho7$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lho7;


# direct methods
.method public constructor <init>(Lho7;)V
    .locals 0

    iput-object p1, p0, Lho7$f;->this$0:Lho7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lho7$f;->this$0:Lho7;

    .line 2
    .line 3
    invoke-static {v0}, Lho7;->C2(Lho7;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lho7$f;->this$0:Lho7;

    .line 8
    .line 9
    iget-object v1, v1, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lho7$f;->this$0:Lho7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
