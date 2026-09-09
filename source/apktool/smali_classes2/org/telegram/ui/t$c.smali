.class public Lorg/telegram/ui/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/t;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lql8;->a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;)V

    return-void
.end method

.method public c(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/t;->n2(Lorg/telegram/ui/t;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    neg-float v4, p1

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-object v5, v5, v3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float v4, v4, v5

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget-object v5, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aget-object v5, v5, v3

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float p1, p1, v5

    .line 94
    .line 95
    sub-float/2addr v4, p1

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aget-object v4, v4, v3

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float v4, v4, p1

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aget-object v2, v2, v0

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aget-object v4, v4, v3

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    mul-float p1, p1, v4

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aget-object v4, v4, v3

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    sub-float/2addr p1, v4

    .line 163
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    :goto_0
    if-nez v1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    aget-object p1, p1, v3

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aget-object v2, v2, v0

    .line 189
    .line 190
    aput-object v2, v1, v3

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object p1, v1, v0

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    aget-object p1, p1, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
.end method

.method public d(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/t$g;->f(Lorg/telegram/ui/t$g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/t;->t2(Lorg/telegram/ui/t;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/t;->A2(Lorg/telegram/ui/t;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/telegram/ui/t$g;->l(Lorg/telegram/ui/t$g;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lorg/telegram/ui/t;->E2(Lorg/telegram/ui/t;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/t$c;->this$0:Lorg/telegram/ui/t;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lorg/telegram/ui/t;->y2(Lorg/telegram/ui/t;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
