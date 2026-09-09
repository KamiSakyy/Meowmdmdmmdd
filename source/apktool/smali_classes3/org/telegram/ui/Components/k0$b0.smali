.class public Lorg/telegram/ui/Components/k0$b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->I3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$b0;->this$0:Lorg/telegram/ui/Components/k0;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/k0$b0;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$b0;->val$show:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->T0(Lorg/telegram/ui/Components/k0;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
