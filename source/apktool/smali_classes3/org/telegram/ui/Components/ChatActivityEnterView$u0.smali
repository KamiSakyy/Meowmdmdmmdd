.class public Lorg/telegram/ui/Components/ChatActivityEnterView$u0;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$u0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
