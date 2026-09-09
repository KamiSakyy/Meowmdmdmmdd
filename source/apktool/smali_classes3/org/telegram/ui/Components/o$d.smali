.class public Lorg/telegram/ui/Components/o$d;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o;

.field public final synthetic val$containerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o$d;->this$0:Lorg/telegram/ui/Components/o;

    iput-object p3, p0, Lorg/telegram/ui/Components/o$d;->val$containerView:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/o$d;->val$containerView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/o$d;->this$0:Lorg/telegram/ui/Components/o;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/o;->u1(Lorg/telegram/ui/Components/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
