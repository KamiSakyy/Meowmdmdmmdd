.class public Lorg/telegram/ui/Components/p$r;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final imageView:Le88;

.field public final subtitleTextView:Lorg/telegram/ui/Components/a1$c;

.field private final textColor:I

.field public final titleTextView:Lorg/telegram/ui/Components/a1$c;


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
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/p$r;->textColor:I

    .line 11
    .line 12
    const-string v0, "undo_background"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p$i;->setBackground(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Le88;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/p$r;->imageView:Le88;

    .line 27
    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x42600000    # 56.0f

    .line 34
    .line 35
    const/high16 v2, 0x42400000    # 48.0f

    .line 36
    .line 37
    const v3, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v0, "undo_cancelColor"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v4, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v5, 0x800013

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x42500000    # 52.0f

    .line 74
    .line 75
    const/high16 v7, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v8, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v9, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lorg/telegram/ui/Components/a1$c;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v3, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    const-string v5, "fonts/rmedium.ttf"

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/telegram/ui/Components/a1$c;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, p1, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    const/high16 p1, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public varargs A(I[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/telegram/ui/Components/p$r;->z(III[Ljava/lang/String;)V

    return-void
.end method

.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p$i;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p$r;->imageView:Le88;

    .line 5
    .line 6
    invoke-virtual {v0}, Le88;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs z(III[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$r;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le88;->g(III)V

    .line 4
    .line 5
    .line 6
    array-length p1, p4

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    aget-object p3, p4, p2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p$r;->imageView:Le88;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ".**"

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/p$r;->textColor:I

    .line 32
    .line 33
    invoke-virtual {v0, p3, v1}, Le88;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
