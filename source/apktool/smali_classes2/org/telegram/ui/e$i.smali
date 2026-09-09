.class public Lorg/telegram/ui/e$i;
.super Lorg/telegram/ui/e$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/e$h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/high16 p2, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance p2, Lfa0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lfa0;-><init>(Lorg/telegram/ui/e$i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/e$i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e$i;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    invoke-static {p1}, Lorg/telegram/ui/e;->m3(Lorg/telegram/ui/e;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/e;->W2(Lorg/telegram/ui/e;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v3, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    aget-boolean v0, v0, v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/e;->e3(Lorg/telegram/ui/e;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v5, v1

    .line 41
    :goto_1
    add-long/2addr v3, v5

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x2

    .line 49
    aget-boolean v0, v0, v5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/e;->O2(Lorg/telegram/ui/e;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide v5, v1

    .line 61
    :goto_2
    add-long/2addr v3, v5

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x3

    .line 69
    aget-boolean v0, v0, v5

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/e;->T2(Lorg/telegram/ui/e;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v5, v1

    .line 81
    :goto_3
    add-long/2addr v3, v5

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x4

    .line 89
    aget-boolean v0, v0, v5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/e;->E2(Lorg/telegram/ui/e;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide v5, v1

    .line 101
    :goto_4
    add-long/2addr v3, v5

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x5

    .line 109
    aget-boolean v0, v0, v5

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/e;->a3(Lorg/telegram/ui/e;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-wide v5, v1

    .line 121
    :goto_5
    add-long/2addr v3, v5

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x6

    .line 129
    aget-boolean v0, v0, v5

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/e;->I2(Lorg/telegram/ui/e;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-wide v5, v1

    .line 141
    :goto_6
    add-long/2addr v3, v5

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/e;->Z2(Lorg/telegram/ui/e;)[Z

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x7

    .line 149
    aget-boolean v0, v0, v5

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/e;->J2(Lorg/telegram/ui/e;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    :cond_7
    add-long/2addr v3, v1

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/e$i;->this$0:Lorg/telegram/ui/e;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/e;->r3(Lorg/telegram/ui/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/ui/e$h;->a(ZJ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
