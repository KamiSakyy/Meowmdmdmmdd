.class public Lorg/telegram/ui/Components/k0$d0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$d0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$d0$a;->this$1:Lorg/telegram/ui/Components/k0$d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$d0$a;->this$1:Lorg/telegram/ui/Components/k0$d0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$d0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->B0(Lorg/telegram/ui/Components/k0;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$d0$a;->this$1:Lorg/telegram/ui/Components/k0$d0;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$d0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->B0(Lorg/telegram/ui/Components/k0;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
