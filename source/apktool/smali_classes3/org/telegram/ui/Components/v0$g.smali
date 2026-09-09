.class public Lorg/telegram/ui/Components/v0$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/v0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v0$g;->this$0:Lorg/telegram/ui/Components/v0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/high16 v0, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "windowBackgroundWhiteGrayText"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$g;->textView:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/high16 v1, -0x40000000    # -2.0f

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    const/high16 v3, 0x42700000    # 60.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v5, 0x42700000    # 60.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42a80000    # 84.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
