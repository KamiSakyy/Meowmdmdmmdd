.class public Lorg/telegram/ui/Components/p$k;
.super Lorg/telegram/ui/Components/p$l;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public textLoadingView:Lorg/telegram/ui/Components/a1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/a1$c;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/a1$c;->setDisablePaddingsOffset(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 28
    .line 29
    const/high16 v0, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 35
    .line 36
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 42
    .line 43
    const/high16 p2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 65
    .line 66
    const/high16 v0, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v1, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v2, 0x800013

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x42600000    # 56.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "undo_infoColor"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$k;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v0, v1}, Lorg/telegram/messenger/a;->Y3(Landroid/view/View;ZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lorg/telegram/messenger/a;->Y3(Landroid/view/View;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/p$l;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
