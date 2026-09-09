.class public Lorg/telegram/ui/u$k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->Uc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$k0;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$k0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$k0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/u;->B5(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
