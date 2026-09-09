.class public abstract Lorg/telegram/ui/Components/p$q;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final imageView:Lsv;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

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
    new-instance v0, Lsv;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/p$q;->imageView:Lsv;

    .line 16
    .line 17
    const/high16 v1, 0x41e80000    # 29.0f

    .line 18
    .line 19
    const/high16 v2, 0x41e80000    # 29.0f

    .line 20
    .line 21
    const v3, 0x800013

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/high16 v5, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/high16 v6, 0x41400000    # 12.0f

    .line 29
    .line 30
    const/high16 v7, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/high16 v3, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v4, 0x800013

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x42580000    # 54.0f

    .line 56
    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    const/high16 v8, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const-string v3, "fonts/rmedium.ttf"

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "undo_cancelColor"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/text/method/LinkMovementMethod;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x41500000    # 13.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
