.class public Lorg/telegram/ui/Components/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 27
    .line 28
    iget v2, v2, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 35
    .line 36
    iget-wide v6, v5, Lorg/telegram/ui/Components/h;->lastRewindingTime:J

    .line 37
    .line 38
    sub-long v6, v3, v6

    .line 39
    .line 40
    iput-wide v3, v5, Lorg/telegram/ui/Components/h;->lastRewindingTime:J

    .line 41
    .line 42
    iget-wide v8, v5, Lorg/telegram/ui/Components/h;->lastUpdateRewindingPlayerTime:J

    .line 43
    .line 44
    sub-long v8, v3, v8

    .line 45
    .line 46
    iget v10, v5, Lorg/telegram/ui/Components/h;->rewindingForwardPressedCount:I

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-ne v10, v11, :cond_1

    .line 50
    .line 51
    const-wide/16 v12, 0x3

    .line 52
    .line 53
    :goto_0
    mul-long v12, v12, v6

    .line 54
    .line 55
    sub-long/2addr v12, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x2

    .line 58
    if-ne v10, v12, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0x6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v12, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    long-to-float v0, v0

    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    long-to-float v1, v12

    .line 70
    add-float/2addr v2, v1

    .line 71
    float-to-long v1, v2

    .line 72
    long-to-float v1, v1

    .line 73
    div-float/2addr v1, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    cmpg-float v2, v1, v0

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    iput v1, v5, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->P2()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 117
    .line 118
    iget v6, v6, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 119
    .line 120
    iput v6, v5, Lorg/telegram/messenger/x;->a:F

    .line 121
    .line 122
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 123
    .line 124
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/h;->x2(Lorg/telegram/ui/Components/h;Lorg/telegram/messenger/x;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 128
    .line 129
    iget v5, v2, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 130
    .line 131
    if-ne v5, v11, :cond_8

    .line 132
    .line 133
    iget v2, v2, Lorg/telegram/ui/Components/h;->rewindingForwardPressedCount:I

    .line 134
    .line 135
    if-lez v2, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const-wide/16 v5, 0xc8

    .line 148
    .line 149
    cmp-long v2, v8, v5

    .line 150
    .line 151
    if-gtz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 154
    .line 155
    iget v2, v2, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 156
    .line 157
    cmpl-float v2, v2, v0

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 162
    .line 163
    iput-wide v3, v2, Lorg/telegram/ui/Components/h;->lastUpdateRewindingPlayerTime:J

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 181
    .line 182
    iget v2, v1, Lorg/telegram/ui/Components/h;->rewindingForwardPressedCount:I

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    iget v2, v1, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 187
    .line 188
    cmpl-float v0, v2, v0

    .line 189
    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->N1(Lorg/telegram/ui/Components/h;)Ljava/lang/Runnable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-wide/16 v1, 0x10

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h$k;->this$0:Lorg/telegram/ui/Components/h;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v0, Lorg/telegram/ui/Components/h;->lastRewindingTime:J

    .line 209
    .line 210
    return-void
.end method
