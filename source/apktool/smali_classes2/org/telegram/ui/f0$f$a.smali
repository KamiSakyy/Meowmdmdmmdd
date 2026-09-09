.class public Lorg/telegram/ui/f0$f$a;
.super Lorg/telegram/ui/b1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f0$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/f0$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f0$f;Landroid/content/Context;ILnw$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/b1$h;-><init>(Landroid/content/Context;ILnw$h;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/f0$f$a;Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/f0$f$a;->w(Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/f0$f$a;Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f0$f$a;->x(Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic w(Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/f0;->v2(Lorg/telegram/ui/f0;)Lv45;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p3, Lorg/telegram/ui/b1$q;->canceled:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p2, p3, Lorg/telegram/ui/b1$q;->adapterPosition:I

    .line 21
    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/f0;->D2(Lorg/telegram/ui/f0;)Landroidx/recyclerview/widget/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p3, p3, Lorg/telegram/ui/b1$q;->adapterPosition:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p3, p2, Lorg/telegram/ui/b1$h;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 43
    .line 44
    iput-object p1, p3, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 45
    .line 46
    check-cast p2, Lorg/telegram/ui/b1$h;

    .line 47
    .line 48
    iget-object p1, p2, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 49
    .line 50
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p3, p3}, Lmn4;->g(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/telegram/ui/b1$h;->s(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/f0$f$a;->r()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic x(Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 7
    .line 8
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 18
    .line 19
    iget p3, p3, Lorg/telegram/ui/b1$j;->graphType:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p4, p3, v1}, Lorg/telegram/ui/b1;->m3(Lorg/json/JSONObject;IZ)Lwk0;

    .line 23
    .line 24
    .line 25
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object v0, p3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p4, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance p3, Les5;

    .line 54
    .line 55
    invoke-direct {p3, p0, v0, p1, p2}, Les5;-><init>(Lorg/telegram/ui/f0$f$a;Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public n(Lorg/telegram/ui/b1$j;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 4
    .line 5
    iget-wide v1, v1, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 18
    .line 19
    iget-object v2, v1, Lnw;->a:Lmn4;

    .line 20
    .line 21
    iget-boolean v2, v2, Lmn4;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lnw;->getSelectedDate()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v5, v0, Lorg/telegram/ui/b1$h;->chartType:I

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 37
    .line 38
    new-instance v4, Lqa9;

    .line 39
    .line 40
    iget-object v5, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v2}, Lqa9;-><init>(Lwk0;J)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lorg/telegram/ui/b1$h;->s(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 52
    .line 53
    iget-object v5, v5, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/f0$f$a;->r()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "_"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 86
    .line 87
    iget-object v6, v6, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/f0;->v2(Lorg/telegram/ui/f0;)Lv45;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lwk0;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 102
    .line 103
    iput-object v6, v1, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lorg/telegram/ui/b1$h;->s(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    .line 110
    .line 111
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 115
    .line 116
    iget-object v6, v6, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    cmp-long v8, v1, v3

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput-wide v1, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:J

    .line 126
    .line 127
    iget v1, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:I

    .line 128
    .line 129
    or-int/2addr v1, v6

    .line 130
    iput v1, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:I

    .line 131
    .line 132
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 135
    .line 136
    new-instance v2, Lorg/telegram/ui/b1$q;

    .line 137
    .line 138
    invoke-direct {v2}, Lorg/telegram/ui/b1$q;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lorg/telegram/ui/f0;->Q2(Lorg/telegram/ui/f0;Lorg/telegram/ui/b1$q;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 145
    .line 146
    iget-object v1, v1, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/f0;->E2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v2, Lorg/telegram/ui/b1$q;->adapterPosition:I

    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 159
    .line 160
    iget-object v1, v1, Lnw;->a:Lmn4;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7}, Lmn4;->g(ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/f0;->T2(Lorg/telegram/ui/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v10, Lds5;

    .line 178
    .line 179
    invoke-direct {v10, v0, v5, v2}, Lds5;-><init>(Lorg/telegram/ui/f0$f$a;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    iget-object v1, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 186
    .line 187
    iget-object v1, v1, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/f0;->u2(Lorg/telegram/ui/f0;)Lgm9;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v14, v1, Lgm9;->r:I

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 203
    .line 204
    iget-object v2, v2, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/f0;->V2(Lorg/telegram/ui/f0;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 215
    .line 216
    iget-object v3, v3, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 217
    .line 218
    invoke-static {v3}, Lorg/telegram/ui/f0;->U2(Lorg/telegram/ui/f0;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/f0;->C2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/b1$q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/f0;->C2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/b1$q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, Lorg/telegram/ui/b1$q;->canceled:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/f0;->E2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/f0$f$a;->this$1:Lorg/telegram/ui/f0$f;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/f0;->E2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lorg/telegram/ui/b1$h;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lorg/telegram/ui/b1$h;

    .line 55
    .line 56
    iget-object v4, v4, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 57
    .line 58
    iget-object v4, v4, Lnw;->a:Lmn4;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Lmn4;->g(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
