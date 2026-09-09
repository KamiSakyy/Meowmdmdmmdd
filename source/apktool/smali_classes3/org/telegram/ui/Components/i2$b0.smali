.class public Lorg/telegram/ui/Components/i2$b0;
.super Lorg/telegram/ui/Components/i2$k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/i2$k0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->f0(Lorg/telegram/ui/Components/i2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    if-ne p1, p0, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr p1, v1

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->Y(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$n0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    aget-object v2, v2, v3

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x2

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-ne v1, v4, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sub-float v4, v5, p1

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aget-object v1, v1, v3

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aget-object v1, v1, v3

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    move v1, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aget-object v3, v3, v0

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    sub-float v1, v5, p1

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 175
    .line 176
    iget-object v3, p1, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 177
    .line 178
    cmpl-float v1, v1, v2

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 v0, 0x4

    .line 189
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$b0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->q1()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
