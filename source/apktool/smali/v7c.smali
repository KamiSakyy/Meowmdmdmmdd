.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lg8c;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg8c;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv7c;->a:Lg8c;

    iput p2, p0, Lv7c;->a:I

    iput-object p3, p0, Lv7c;->a:Ljava/lang/String;

    iput-object p4, p0, Lv7c;->a:Ljava/lang/Object;

    iput-object p5, p0, Lv7c;->b:Ljava/lang/Object;

    iput-object p6, p0, Lv7c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv7c;->a:Lg8c;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgjc;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lv7c;->a:Lg8c;

    .line 16
    .line 17
    invoke-static {v1}, Lg8c;->o(Lg8c;)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lqkb;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lv7c;->a:Lg8c;

    .line 36
    .line 37
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljfc;->f()Lyhb;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x43

    .line 43
    .line 44
    invoke-static {v1, v2}, Lg8c;->E(Lg8c;C)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lv7c;->a:Lg8c;

    .line 49
    .line 50
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljfc;->f()Lyhb;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x63

    .line 56
    .line 57
    invoke-static {v1, v2}, Lg8c;->E(Lg8c;C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lv7c;->a:Lg8c;

    .line 61
    .line 62
    invoke-static {v1}, Lg8c;->p(Lg8c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljfc;->x()Lqkb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lqkb;->p()J

    .line 79
    .line 80
    .line 81
    const-wide/32 v2, 0x1212d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lg8c;->D(Lg8c;J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v1, p0, Lv7c;->a:I

    .line 88
    .line 89
    const-string v2, "01VDIWEA?"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lv7c;->a:Lg8c;

    .line 96
    .line 97
    invoke-static {v2}, Lg8c;->o(Lg8c;)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lg8c;->p(Lg8c;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v2, p0, Lv7c;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lv7c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, p0, Lv7c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, p0, Lv7c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v9, v2, v6, v7, v8}, Lg8c;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "2"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ":"

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v3, 0x400

    .line 154
    .line 155
    if-le v2, v3, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lv7c;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    iget-object v0, v0, Ldac;->a:Lv9c;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-wide/16 v2, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lv9c;->b(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    const/4 v0, 0x6

    .line 175
    iget-object v1, p0, Lv7c;->a:Lg8c;

    .line 176
    .line 177
    invoke-virtual {v1}, Lg8c;->C()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void
.end method
