.class public Lorg/telegram/ui/Components/z0$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public avatarsImageView:Lyu;

.field public countTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/z0$f;->this$0:Lorg/telegram/ui/Components/z0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/z0$f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, v1, p1}, Lorg/telegram/ui/Components/z0$f$a;-><init>(Lorg/telegram/ui/Components/z0$f;Landroid/content/Context;ZLorg/telegram/ui/Components/z0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/z0$f;->avatarsImageView:Lyu;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lorg/telegram/ui/Components/z0$f;->countTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 p2, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-virtual {v4, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/z0$f;->countTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "fonts/rmedium.ttf"

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/z0$f;->avatarsImageView:Lyu;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/z0$f;->countTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v0, v0, v2}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v1, p2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/z0$f;->avatarsImageView:Lyu;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lyu;->a(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
