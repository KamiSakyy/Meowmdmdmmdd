.class public Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lorg/telegram/ui/Components/c;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfe;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfe;->b:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lfe;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    iput-boolean p3, p0, Lfe;->a:Z

    .line 27
    .line 28
    iput p2, p0, Lfe;->a:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lfe;->c:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lfe;->a:J

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static a(Lorg/telegram/ui/Components/c;ZZ)Lfe;
    .locals 2

    new-instance v0, Lfe;

    sget v1, Ltla;->o:I

    invoke-direct {v0, p0, v1, p1, p2}, Lfe;-><init>(Lorg/telegram/ui/Components/c;IZZ)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfe;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfe;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfe;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x7

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lfe$a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lfe$a;-><init>(Lfe;Lee;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lfe$a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    if-ge v0, v5, :cond_1

    .line 44
    .line 45
    iget-wide v5, p0, Lfe;->a:J

    .line 46
    .line 47
    sub-long v7, v3, v5

    .line 48
    .line 49
    const-wide/16 v9, 0x5dc

    .line 50
    .line 51
    cmp-long v0, v7, v9

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    sub-long v5, v3, v5

    .line 56
    .line 57
    const-wide/16 v7, 0xc8

    .line 58
    .line 59
    cmp-long v0, v5, v7

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, p0, Lfe;->b:J

    .line 64
    .line 65
    sub-long v5, v3, v5

    .line 66
    .line 67
    const-wide/16 v7, 0x32

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rem-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lfe$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lfe$a;-><init>(Lfe;Lee;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfe$a;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-wide v3, p0, Lfe;->b:J

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, Lfe;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfe$a;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lfe$a;->a(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lfe$a;

    .line 136
    .line 137
    iget v1, v1, Lfe$a;->h:F

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-ltz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Lfe;->a:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v2, p0, Lfe;->b:Z

    .line 163
    .line 164
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lfe;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfe;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Lfe;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c;->m()Ltm9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lfe;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lwa8;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget v3, p0, Lfe;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Ltla;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lfe;->a:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lfe;->a:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget p1, p0, Lfe;->b:I

    .line 114
    .line 115
    if-gez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v3, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    rem-int/2addr p1, v3

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lfe;->b:I

    .line 135
    .line 136
    :cond_2
    iget-object v3, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 137
    .line 138
    iget-object p1, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v4, p0, Lfe;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ltm9;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    iget-object p1, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget v0, p0, Lfe;->b:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v5, "60_60"

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    :cond_3
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 195
    .line 196
    sget v4, Ly68;->P:I

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, ""

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget v1, Ly68;->P:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/high16 v0, 0x42700000    # 60.0f

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lfe;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_1
    return-void
.end method
