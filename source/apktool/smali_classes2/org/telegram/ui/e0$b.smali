.class public Lorg/telegram/ui/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field public final synthetic val$needFloatingButton:Z

.field public final synthetic val$outView:Lj79;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;ZLj79;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$b;->this$0:Lorg/telegram/ui/e0;

    iput-boolean p2, p0, Lorg/telegram/ui/e0$b;->val$needFloatingButton:Z

    iput-object p3, p0, Lorg/telegram/ui/e0$b;->val$outView:Lj79;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$b;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->L2(Lorg/telegram/ui/e0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/e0$b;->val$needFloatingButton:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/e0$b;->this$0:Lorg/telegram/ui/e0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$b;->val$outView:Lj79;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/e0$b;->val$outView:Lj79;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
