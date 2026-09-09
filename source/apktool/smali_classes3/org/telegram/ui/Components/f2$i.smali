.class public final Lorg/telegram/ui/Components/f2$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final avatar:Ln59;

.field public final subtitle:Lorg/telegram/mdgram/Views/TextView;

.field public final title:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ln59;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ln59;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/f2$i;->avatar:Ln59;

    .line 40
    .line 41
    const/16 v2, 0x28

    .line 42
    .line 43
    const/high16 v3, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, -0x1

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lorg/telegram/ui/Components/f2$i;->title:Lorg/telegram/mdgram/Views/TextView;

    .line 83
    .line 84
    const-string v4, "actionBarDefaultSubmenuItem"

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lorg/telegram/ui/Components/f2$i;->subtitle:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v4, 0x66

    .line 119
    .line 120
    invoke-static {p1, v4}, Ljq1;->p(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
