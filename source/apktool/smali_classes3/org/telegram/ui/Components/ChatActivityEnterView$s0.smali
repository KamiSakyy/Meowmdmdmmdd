.class public Lorg/telegram/ui/Components/ChatActivityEnterView$s0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->R6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$s0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$s0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$s0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$s0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
