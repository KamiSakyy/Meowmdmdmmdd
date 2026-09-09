.class public Lorg/telegram/ui/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/j;->uh(Lorg/telegram/ui/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Ljl0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Ljl0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lorg/telegram/messenger/x;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 42
    .line 43
    iget p2, p2, Llo9;->b:I

    .line 44
    .line 45
    iget-object p3, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    const-string v0, "dialog_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/telegram/ui/j;->b()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const-string p4, "topic_id"

    .line 63
    .line 64
    invoke-virtual {p1, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p3, "type"

    .line 68
    .line 69
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lnb0;

    .line 73
    .line 74
    invoke-direct {p3, p1, v1, p2}, Lnb0;-><init>(Landroid/os/Bundle;II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/j;->Fh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v3, p1

    .line 109
    move v6, p3

    .line 110
    move v7, p4

    .line 111
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/j;->se(Lorg/telegram/ui/j;Landroid/view/View;ZZFF)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    instance-of p2, p1, Lqf1;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lqf1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2, v2}, Ldw9;->k0(Lorg/telegram/messenger/x;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {v1, p3, p4}, Lqf1;->c4(FF)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/lit8 v1, p2, 0x1

    .line 144
    .line 145
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 146
    .line 147
    invoke-static {p2, p1, v1, p3, p4}, Lorg/telegram/ui/j;->bf(Lorg/telegram/ui/j;Landroid/view/View;ZFF)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public b(Landroid/view/View;IFF)V
    .locals 10

    .line 1
    instance-of p2, p1, Lqf1;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/j;->ll()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_a

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_a

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    check-cast p1, Lqf1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqf1;->getPrimaryMessageObject()Lorg/telegram/messenger/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->q3()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Lwa8;->x(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "animated_"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long p1, v6, v4

    .line 84
    .line 85
    if-ltz p1, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_2
    if-nez p2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/telegram/messenger/d;->b0(Lgm9;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :cond_3
    if-nez p2, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v0}, Lbb8$c;->b(Ljava/lang/String;)Lbb8$c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v0, p1

    .line 115
    move v4, p3

    .line 116
    move v5, p4

    .line 117
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->gf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/t1;Landroid/view/View;FFLbb8$c;ZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->v3()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    cmp-long p1, v6, v4

    .line 157
    .line 158
    if-ltz p1, :cond_7

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    :cond_7
    if-nez p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lorg/telegram/messenger/d;->b0(Lgm9;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    :cond_8
    if-nez p2, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v0}, Lbb8$c;->c(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lbb8$c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v0, p1

    .line 190
    move v4, p3

    .line 191
    move v5, p4

    .line 192
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->gf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/t1;Landroid/view/View;FFLbb8$c;ZZZ)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v2, "animated_"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    cmp-long v7, v2, v4

    .line 51
    .line 52
    if-ltz v7, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-static {v3, p2}, Lorg/telegram/messenger/d;->b0(Lgm9;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    if-eqz v2, :cond_6

    .line 75
    .line 76
    instance-of p2, p1, Lqf1;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    check-cast p1, Lqf1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->t3()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->h2()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Lorg/telegram/messenger/x;->b:I

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-eq p2, v0, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/j;->Qh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/j;->ll()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/j$k;->this$0:Lorg/telegram/ui/j;

    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->v3()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_6
    :goto_2
    return v1
.end method
