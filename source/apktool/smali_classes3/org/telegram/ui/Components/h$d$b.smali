.class public Lorg/telegram/ui/Components/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->E1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 29
    .line 30
    iget v2, v2, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 37
    .line 38
    iget-wide v6, v5, Lorg/telegram/ui/Components/h$d;->lastTime:J

    .line 39
    .line 40
    sub-long v6, v3, v6

    .line 41
    .line 42
    iput-wide v3, v5, Lorg/telegram/ui/Components/h$d;->lastTime:J

    .line 43
    .line 44
    iget-wide v8, v5, Lorg/telegram/ui/Components/h$d;->lastUpdateTime:J

    .line 45
    .line 46
    sub-long v8, v3, v8

    .line 47
    .line 48
    iget v10, v5, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-ne v10, v11, :cond_1

    .line 52
    .line 53
    const-wide/16 v10, 0x3

    .line 54
    .line 55
    :goto_0
    mul-long v6, v6, v10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v11, 0x2

    .line 59
    if-ne v10, v11, :cond_2

    .line 60
    .line 61
    const-wide/16 v10, 0x6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v10, 0xc

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    long-to-float v0, v0

    .line 68
    mul-float v2, v2, v0

    .line 69
    .line 70
    long-to-float v1, v6

    .line 71
    sub-float/2addr v2, v1

    .line 72
    float-to-long v1, v2

    .line 73
    long-to-float v1, v1

    .line 74
    div-float/2addr v1, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    cmpg-float v2, v1, v0

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_3
    iget-object v2, v5, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 82
    .line 83
    iput v1, v2, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->P2()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 104
    .line 105
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/h;->x2(Lorg/telegram/ui/Components/h;Lorg/telegram/messenger/x;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 109
    .line 110
    iget-object v5, v2, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 111
    .line 112
    iget v6, v5, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    if-ne v6, v7, :cond_8

    .line 116
    .line 117
    iget v6, v2, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 118
    .line 119
    if-lez v6, :cond_8

    .line 120
    .line 121
    const-wide/16 v6, 0xc8

    .line 122
    .line 123
    cmp-long v10, v8, v6

    .line 124
    .line 125
    if-gtz v10, :cond_5

    .line 126
    .line 127
    iget v6, v5, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 128
    .line 129
    cmpl-float v6, v6, v0

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    :cond_5
    iput-wide v3, v2, Lorg/telegram/ui/Components/h$d;->lastUpdateTime:J

    .line 134
    .line 135
    iget v2, v5, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 136
    .line 137
    cmpl-float v2, v2, v0

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->b3()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 180
    .line 181
    iget v2, v1, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 182
    .line 183
    if-lez v2, :cond_8

    .line 184
    .line 185
    iget-object v2, v1, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 186
    .line 187
    iget v2, v2, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 188
    .line 189
    cmpl-float v0, v2, v0

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/Components/h$d;->l(Lorg/telegram/ui/Components/h$d;)Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d$b;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, v0, Lorg/telegram/ui/Components/h$d;->lastTime:J

    .line 210
    .line 211
    return-void
.end method
