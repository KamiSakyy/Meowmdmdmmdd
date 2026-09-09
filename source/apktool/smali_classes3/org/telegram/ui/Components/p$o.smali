.class public Lorg/telegram/ui/Components/p$o;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "undo_infoColor"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/p$o;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v4, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const v5, 0x800013

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/high16 v7, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v8, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v9, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "fonts/rmedium.ttf"

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const/high16 p2, 0x41700000    # 15.0f

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v2, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v3, 0x800013

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x42600000    # 56.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
