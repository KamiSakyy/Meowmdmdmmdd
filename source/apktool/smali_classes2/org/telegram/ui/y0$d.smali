.class public Lorg/telegram/ui/y0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$emojiX:Ljava/lang/Integer;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    iput p2, p0, Lorg/telegram/ui/y0$d;->val$type:I

    iput-object p3, p0, Lorg/telegram/ui/y0$d;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/y0$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p5, p0, Lorg/telegram/ui/y0$d;->val$emojiX:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/y0$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$d;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/y0;->pressedProgress:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/y0;->cancelPressed:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v0, v0, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 15
    .line 16
    aput v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpq8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lpq8;-><init>(Lorg/telegram/ui/y0$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/y0$d$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/telegram/ui/y0$d$b;-><init>(Lorg/telegram/ui/y0$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x96

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IFF)Z
    .locals 11

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/y0$a0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/y0$d;->val$type:I

    .line 8
    .line 9
    if-ne v0, p4, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/y0;->L0(Lorg/telegram/ui/y0;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/y0$a0;

    .line 22
    .line 23
    iget-boolean p2, p1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ltla;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 56
    .line 57
    iget-wide v0, p3, Lorg/telegram/ui/Components/d;->documentId:J

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 64
    .line 65
    iget-object v0, p1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 66
    .line 67
    iget-wide v0, v0, Lorg/telegram/ui/Components/d;->documentId:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p3, p1, v0, p2, v1}, Lorg/telegram/ui/y0;->y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return p4

    .line 78
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 79
    .line 80
    iput-object p1, p2, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p2, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 84
    .line 85
    iput-boolean p3, p2, Lorg/telegram/ui/y0;->cancelPressed:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 104
    .line 105
    iget-object p2, p2, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 106
    .line 107
    iget-object p2, p2, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 108
    .line 109
    iget-object p2, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 120
    .line 121
    iget-object v0, p2, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 137
    .line 138
    iget-object v9, p1, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v2, "60_60_pcache"

    .line 142
    .line 143
    const-string v8, "tgs"

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/c;

    .line 150
    .line 151
    const/4 p3, 0x4

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 159
    .line 160
    iget-object v1, v1, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 161
    .line 162
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 163
    .line 164
    iget-wide v1, v1, Lorg/telegram/ui/Components/d;->documentId:J

    .line 165
    .line 166
    invoke-direct {p1, p3, v0, v1, v2}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lorg/telegram/ui/y0;->N0(Lorg/telegram/ui/y0;Lorg/telegram/ui/Components/c;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return p4

    .line 180
    :cond_4
    if-eqz p2, :cond_5

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Lorg/telegram/ui/y0$a0;

    .line 184
    .line 185
    iget-object p2, v5, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    iget p2, p0, Lorg/telegram/ui/y0$d;->val$type:I

    .line 190
    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 194
    .line 195
    new-instance v8, Lorg/telegram/ui/y0$d$a;

    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/y0$d;->val$context:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/y0;->G(Lorg/telegram/ui/y0;)Ljava/lang/Runnable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 206
    .line 207
    iget-object v6, p0, Lorg/telegram/ui/y0$d;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 208
    .line 209
    move-object v0, v8

    .line 210
    move-object v1, p0

    .line 211
    move-object v7, p1

    .line 212
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/y0$d$a;-><init>(Lorg/telegram/ui/y0$d;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/y0$a0;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v8}, Lorg/telegram/ui/y0;->F0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$e0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lorg/telegram/ui/y0$e0;->show()V

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    return p4

    .line 225
    :cond_5
    return p3
.end method

.method public synthetic c(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc8;->b(Lorg/telegram/ui/Components/v1$p;FF)V

    return-void
.end method
