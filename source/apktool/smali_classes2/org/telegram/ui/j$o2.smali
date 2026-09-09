.class public Lorg/telegram/ui/j$o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/j$i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->hr(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j$o2;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$o2;->h(ZI)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/j$o2;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/j$o2;->g(ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic g(ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/j;->cg(Lorg/telegram/ui/j;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "pin_"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lorg/telegram/ui/j;->Nf(Lorg/telegram/ui/j;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v2, Lorg/telegram/messenger/a0;->f0:I

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    aput-object p2, v3, v1

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v1, v3, p2

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    aput-object p3, v3, p2

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    aput-object v0, v3, p2

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    aput-object p3, v3, p2

    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    aput-object p3, v3, p2

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 109
    .line 110
    invoke-static {p3}, Lorg/telegram/ui/j;->W9(Lorg/telegram/ui/j;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    aput-object p3, v3, p2

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/j;->R9(Lorg/telegram/ui/j;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p5, p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Yc(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/p;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method private synthetic h(ZI)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/ui/j;->isTopic:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/j;->ba(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/j;->ba(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/y;->Fh(Lfm9;Lmq9;IZZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/y;->nj(Lfm9;Lmq9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/j;->R9(Lorg/telegram/ui/j;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p2, p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->Yc(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/p;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/j;->mr(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/j;->N(IIZIZI)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lyy0;->a(Lorg/telegram/ui/j$i4;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j;->ba(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/j;->da(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/j;->Ti(Lorg/telegram/ui/j;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "pin_"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/j;->ba(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->Nf(Lorg/telegram/ui/j;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lorg/telegram/messenger/a0;->f0:I

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 116
    .line 117
    invoke-static {v7}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v4, v0

    .line 126
    .line 127
    aput-object v5, v4, p1

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v7, v4, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    const/4 v7, 0x0

    .line 136
    aput-object v7, v4, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v7, v4, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v1, v4, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v1, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    aput-object v1, v4, v0

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/j;->S9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/j;->S9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->Ld(Lorg/telegram/ui/j;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/j;->R9(Lorg/telegram/ui/j;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, p1

    .line 184
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Xc(Lorg/telegram/ui/j;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/j;->Ee(Lorg/telegram/ui/j;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 194
    .line 195
    new-instance v10, Ldy0;

    .line 196
    .line 197
    move-object v2, v10

    .line 198
    move-object v3, p0

    .line 199
    move v4, p2

    .line 200
    move v7, p1

    .line 201
    move v8, v1

    .line 202
    invoke-direct/range {v2 .. v8}, Ldy0;-><init>(Lorg/telegram/ui/j$o2;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Ley0;

    .line 206
    .line 207
    invoke-direct {v11, p0, p2, v1}, Ley0;-><init>(Lorg/telegram/ui/j$o2;ZI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 211
    .line 212
    iget-object v12, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    move v8, p1

    .line 216
    move v9, p2

    .line 217
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/q;->c0(Lorg/telegram/ui/ActionBar/f;IZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->Yc(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/p;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/j;->da(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 232
    .line 233
    invoke-static {p2}, Lorg/telegram/ui/j;->C8(Lorg/telegram/ui/j;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lorg/telegram/messenger/x;

    .line 246
    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/j;->F9(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    aget-object p1, p1, v0

    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 258
    .line 259
    invoke-static {p2}, Lorg/telegram/ui/j;->C8(Lorg/telegram/ui/j;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lorg/telegram/messenger/x;

    .line 268
    .line 269
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/j$o2;->this$0:Lorg/telegram/ui/j;

    .line 270
    .line 271
    invoke-static {p2, p1}, Lorg/telegram/ui/j;->Ef(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    return-void
.end method
