.class public Lorg/telegram/ui/Components/v1$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v1;->q2(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1$e;->this$0:Lorg/telegram/ui/Components/v1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$e;->this$0:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$e;->this$0:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$e;->this$0:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->V1(Lorg/telegram/ui/Components/v1;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$e;->this$0:Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/v1;->V1(Lorg/telegram/ui/Components/v1;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method
