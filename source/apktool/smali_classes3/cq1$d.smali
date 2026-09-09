.class public final Lcq1$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lcq1$f;

.field public a:Lcq1$g;

.field public a:Lcq1$j;

.field public final synthetic a:Lcq1;

.field public a:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lcq1;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcq1$d;->a:Lcq1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcq1$g;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcq1$g;-><init>(Lcq1;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcq1$d;->a:Lcq1$g;

    .line 16
    .line 17
    invoke-static {p1}, Lcq1;->w1(Lcq1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcq1$g;->a(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcq1$f;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcq1$f;-><init>(Lcq1;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcq1$d;->a:Lcq1$f;

    .line 30
    .line 31
    new-instance v0, Lcq1$j;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcq1$j;-><init>(Lcq1;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcq1$d;->a:Lcq1$j;

    .line 37
    .line 38
    new-instance v0, Lcq1$d$a;

    .line 39
    .line 40
    invoke-static {p1}, Lcq1;->D1(Lcq1;)Lorg/telegram/ui/ActionBar/l$r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p2, v1, p1}, Lcq1$d$a;-><init>(Lcq1$d;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Lcq1;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcq1$d$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcq1$d$b;-><init>(Lcq1$d;Lcq1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k3;->setAdapter(Lorg/telegram/ui/Components/k3$f;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcq1;->u1(Lcq1;)Lcq1$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, -0x1

    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    const/high16 v5, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v7, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcq1;->A1(Lcq1;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    invoke-static {v3, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v2, p2}, Lorg/telegram/ui/Components/k3;->u(ZI)Lorg/telegram/ui/Components/k3$g;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcq1$d;->a:Lorg/telegram/ui/Components/k3$g;

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    const/16 v5, 0x28

    .line 122
    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcq1;->v1(Lcq1;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const/16 v3, 0x30

    .line 153
    .line 154
    const/high16 v4, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static bridge synthetic a(Lcq1$d;)Lcq1$f;
    .locals 0

    iget-object p0, p0, Lcq1$d;->a:Lcq1$f;

    return-object p0
.end method

.method public static bridge synthetic b(Lcq1$d;)Lcq1$g;
    .locals 0

    iget-object p0, p0, Lcq1$d;->a:Lcq1$g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcq1$d;)Lcq1$j;
    .locals 0

    iget-object p0, p0, Lcq1$d;->a:Lcq1$j;

    return-object p0
.end method
