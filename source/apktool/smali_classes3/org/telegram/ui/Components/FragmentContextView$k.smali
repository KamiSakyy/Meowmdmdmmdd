.class public Lorg/telegram/ui/Components/FragmentContextView$k;
.super Lorg/telegram/ui/Components/h$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    iput-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/h$u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/widget/TextView;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "fonts/rmedium.ttf"

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x4

    .line 60
    if-ne v4, v6, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x33

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 68
    .line 69
    const-string v4, "inappPlayerPerformer"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/FragmentContextView;->a0(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$k;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 110
    .line 111
    const-string v3, "returnToCallText"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FragmentContextView;->a0(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-object v0
.end method
