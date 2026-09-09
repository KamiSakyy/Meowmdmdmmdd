.class public abstract Lorg/telegram/ui/b1$i;
.super Lorg/telegram/ui/b1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1;Landroid/content/Context;ILnw$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/b1$h;-><init>(Landroid/content/Context;ILnw$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/b1$i;Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/b1$i;->w(Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/b1$i;Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/b1$i;->x(Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic w(Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/b1;->v2(Lorg/telegram/ui/b1;)Lv45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p3, Lorg/telegram/ui/b1$q;->canceled:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p3, Lorg/telegram/ui/b1$q;->adapterPosition:I

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/b1;->E2(Lorg/telegram/ui/b1;)Landroidx/recyclerview/widget/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p3, Lorg/telegram/ui/b1$q;->adapterPosition:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p3, p2, Lorg/telegram/ui/b1$i;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 39
    .line 40
    iput-object p1, p3, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 41
    .line 42
    check-cast p2, Lorg/telegram/ui/b1$i;

    .line 43
    .line 44
    iget-object p1, p2, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 45
    .line 46
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3, p3}, Lmn4;->g(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lorg/telegram/ui/b1$h;->s(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/b1;->c3(Lorg/telegram/ui/b1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic x(Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 8
    .line 9
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 19
    .line 20
    iget v2, p3, Lorg/telegram/ui/b1$j;->graphType:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/b1;->D2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne p3, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p4, v2, v0}, Lorg/telegram/ui/b1;->m3(Lorg/json/JSONObject;IZ)Lwk0;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v1, p3

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 52
    .line 53
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    new-instance p3, Ldc9;

    .line 63
    .line 64
    invoke-direct {p3, p0, v1, p1, p2}, Ldc9;-><init>(Lorg/telegram/ui/b1$i;Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public n(Lorg/telegram/ui/b1$j;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->h3(Lorg/telegram/ui/b1;)I

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->i3(Lorg/telegram/ui/b1;)I

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->u2(Lorg/telegram/ui/b1;)Lgm9;

    move-result-object v0

    iget v4, v0, Lgm9;->r:I

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->S2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/Components/v1;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->t2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$g;

    move-result-object v6

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->w2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$k;

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/b1$j;->e(IIILorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$g;Lorg/telegram/ui/b1$k;)V

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
    iget-object v5, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/b1;->c3(Lorg/telegram/ui/b1;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 69
    .line 70
    iget-object v6, v6, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "_"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/b1;->v2(Lorg/telegram/ui/b1;)Lv45;

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
    iget-object v1, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 133
    .line 134
    new-instance v2, Lorg/telegram/ui/b1$q;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/telegram/ui/b1$q;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lorg/telegram/ui/b1;->b3(Lorg/telegram/ui/b1;Lorg/telegram/ui/b1$q;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/b1;->S2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/Components/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v2, Lorg/telegram/ui/b1$q;->adapterPosition:I

    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 155
    .line 156
    iget-object v1, v1, Lnw;->a:Lmn4;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Lmn4;->g(ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/b1;->e3(Lorg/telegram/ui/b1;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v10, Lcc9;

    .line 172
    .line 173
    invoke-direct {v10, v0, v5, v2}, Lcc9;-><init>(Lorg/telegram/ui/b1$i;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    iget-object v1, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/ui/b1;->u2(Lorg/telegram/ui/b1;)Lgm9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v14, v1, Lgm9;->r:I

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/ui/b1;->g3(Lorg/telegram/ui/b1;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    .line 205
    .line 206
    invoke-static {v3}, Lorg/telegram/ui/b1;->f3(Lorg/telegram/ui/b1;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/b1$i;->this$0:Lorg/telegram/ui/b1;

    invoke-static {v0}, Lorg/telegram/ui/b1;->c3(Lorg/telegram/ui/b1;)V

    return-void
.end method
