.class public Lorg/telegram/ui/Components/p$a;
.super Lorg/telegram/ui/Components/p$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p;

.field public final synthetic val$containerLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p;Lorg/telegram/ui/Components/p$i;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$a;->this$0:Lorg/telegram/ui/Components/p;

    iput-object p3, p0, Lorg/telegram/ui/Components/p$a;->val$containerLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/p$n;-><init>(Lorg/telegram/ui/Components/p$i;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$a;->this$0:Lorg/telegram/ui/Components/p;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$a;->this$0:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p$a;->val$containerLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/p$a;->val$containerLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
