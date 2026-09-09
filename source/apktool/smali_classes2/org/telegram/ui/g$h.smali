.class public Lorg/telegram/ui/g$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private button:Lb08;

.field private currentChat:Lfm9;

.field private profileSearchCell:Lzz7;

.field public final synthetic this$0:Lorg/telegram/ui/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowBackgroundWhite"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Le78;->Sl0:I

    .line 16
    .line 17
    const-string v0, "VoipChatJoin"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lb08;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lb08;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    new-instance v1, Lzz7;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/g$h;->profileSearchCell:Lzz7;

    .line 50
    .line 51
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 52
    .line 53
    const/high16 v2, 0x42300000    # 44.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    :goto_1
    invoke-virtual {v1, p2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/g$h;->profileSearchCell:Lzz7;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v0, v0

    .line 88
    invoke-virtual {p2, v3, v0}, Lzz7;->D(II)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/g$h;->profileSearchCell:Lzz7;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const/high16 v1, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    const/high16 v0, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 117
    .line 118
    const-string p2, "featuredStickers_buttonText"

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 128
    .line 129
    const-string p2, "featuredStickers_buttonProgress"

    .line 130
    .line 131
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lb08;->setProgressColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 139
    .line 140
    const-string p2, "featuredStickers_addButton"

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const-string v1, "featuredStickers_addButtonPressed"

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/high16 v2, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1, v2}, Lb08;->b(IIF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 171
    .line 172
    const/high16 v0, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v1, 0x41e00000    # 28.0f

    .line 175
    .line 176
    const v2, 0x800035

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/high16 v4, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v5, 0x41600000    # 14.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    .line 193
    .line 194
    new-instance p2, Lrc0;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lrc0;-><init>(Lorg/telegram/ui/g$h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/g$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g$h;->e(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/g$h;)Lb08;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g$h;->button:Lb08;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/g$h;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g$h;->currentChat:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/g$h;)Lzz7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g$h;->profileSearchCell:Lzz7;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lorg/telegram/ui/g;->K2(Lorg/telegram/ui/g;Lfm9;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/g;->C2(Lorg/telegram/ui/g;)Lfm9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static/range {v0 .. v6}, Lpwa;->g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/telegram/ui/g;->P2(Lorg/telegram/ui/g;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/g$h;->this$0:Lorg/telegram/ui/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lfm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g$h;->currentChat:Lfm9;

    return-void
.end method
