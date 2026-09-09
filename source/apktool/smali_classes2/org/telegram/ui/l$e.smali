.class public Lorg/telegram/ui/l$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private emptyView:Lorg/telegram/ui/l$d;

.field private messageTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l$e;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/l$d;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/telegram/ui/l$d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/l$e;->emptyView:Lorg/telegram/ui/l$d;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/high16 v2, -0x40000000    # -2.0f

    .line 15
    .line 16
    const/16 v3, 0x31

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "chats_message"

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/high16 v1, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/l;->M2(Lorg/telegram/ui/l;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/l;->L2(Lorg/telegram/ui/l;)Lgm9;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/l;->L2(Lorg/telegram/ui/l;)Lgm9;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v2, p2, Lgm9;->c:J

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long p2, v2, v4

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1}, Lorg/telegram/ui/l;->L2(Lorg/telegram/ui/l;)Lgm9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v2, p1, Lgm9;->c:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Le78;->Up:I

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    const-string p1, "DiscussionChannelGroupSetHelp2"

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    sget p2, Le78;->Wp:I

    .line 133
    .line 134
    const-string v0, "DiscussionChannelHelp3"

    .line 135
    .line 136
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1}, Lorg/telegram/ui/l;->L2(Lorg/telegram/ui/l;)Lgm9;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-wide v2, p1, Lgm9;->c:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v2, Le78;->Yp:I

    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 171
    .line 172
    aput-object p1, v0, v1

    .line 173
    .line 174
    const-string p1, "DiscussionGroupHelp"

    .line 175
    .line 176
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/l$e;->messageTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    const/high16 v1, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/16 v2, 0x33

    .line 193
    .line 194
    const/high16 v3, 0x42500000    # 52.0f

    .line 195
    .line 196
    const/high16 v4, 0x430f0000    # 143.0f

    .line 197
    .line 198
    const/high16 v5, 0x42500000    # 52.0f

    .line 199
    .line 200
    const/high16 v6, 0x41900000    # 18.0f

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
