.class public Lmn4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public final synthetic a:Lmn4;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmn4;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lmn4$c;->a:Lmn4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmn4$c;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lmn4;->d:Z

    .line 41
    .line 42
    const-string v2, "fonts/rmedium.ttf"

    .line 43
    .line 44
    const/high16 v3, 0x41500000    # 13.0f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lmn4$c;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmn4$c;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v5, 0x42100000    # 36.0f

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v1, p0, Lmn4$c;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmn4$c;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lmn4$c;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lmn4$c;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v6, p1, Lmn4;->d:Z

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    const/high16 v6, 0x42a00000    # 80.0f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/high16 v6, 0x42c00000    # 96.0f

    .line 124
    .line 125
    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    new-instance v5, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lmn4$c;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 p1, -0x1

    .line 143
    const/4 v6, -0x2

    .line 144
    invoke-static {p1, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x800003

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    const p1, 0x800005

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x4

    .line 174
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
