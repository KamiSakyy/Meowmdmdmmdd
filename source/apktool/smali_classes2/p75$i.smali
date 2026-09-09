.class public Lp75$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private emptyView:Lp75$h;

.field private messageTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lp75;


# direct methods
.method public constructor <init>(Lp75;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lp75$i;->this$0:Lp75;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp75$h;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lp75$h;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp75$i;->emptyView:Lp75$h;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/high16 v2, -0x40000000    # -2.0f

    .line 15
    .line 16
    const/16 v3, 0x31

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp75$i;->messageTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "chats_message"

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lp75$i;->messageTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/high16 v1, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lp75$i;->messageTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp75$i;->messageTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Lp75;->V2(Lp75;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget p1, Le78;->iY:I

    .line 70
    .line 71
    const-string v0, "PrimaryLinkHelpChannel"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget p1, Le78;->hY:I

    .line 75
    .line 76
    const-string v0, "PrimaryLinkHelp"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp75$i;->messageTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    const/high16 v1, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/16 v2, 0x33

    .line 91
    .line 92
    const/high16 v3, 0x42500000    # 52.0f

    .line 93
    .line 94
    const/high16 v4, 0x430f0000    # 143.0f

    .line 95
    .line 96
    const/high16 v5, 0x42500000    # 52.0f

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
