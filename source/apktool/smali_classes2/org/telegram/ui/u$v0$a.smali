.class public Lorg/telegram/ui/u$v0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u$v0;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/u$v0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u$v0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->D6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/u;->J3(Lorg/telegram/ui/u;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->f7(Lorg/telegram/ui/u;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lhg2;->I()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lhg2;->H()V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aget-object v2, v2, v1

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 144
    .line 145
    iget-object v3, v3, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/telegram/ui/Components/n0;->getFirstTabId()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v2, v3, :cond_1

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 v2, 0x0

    .line 160
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/u;->Z5(Lorg/telegram/ui/u;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/u;->g7(Lorg/telegram/ui/u;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 171
    .line 172
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    aget-object p1, p1, v0

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 186
    .line 187
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->a7(Lorg/telegram/ui/u;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 193
    .line 194
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->E6(Lorg/telegram/ui/u;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->b6(Lorg/telegram/ui/u;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 207
    .line 208
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/ui/u;->O8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 218
    .line 219
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/u$v0$a;->this$1:Lorg/telegram/ui/u$v0;

    .line 229
    .line 230
    iget-object p1, p1, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget-object v0, v0, v1

    .line 237
    .line 238
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->M6(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
