.class public La87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, p0, La87;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v8, " "

    .line 21
    .line 22
    if-ge v2, v7, :cond_c

    .line 23
    .line 24
    iget-object v7, p0, La87;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v9, 0x23

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v7, v9, :cond_9

    .line 34
    .line 35
    const/16 v8, 0x28

    .line 36
    .line 37
    const/16 v9, 0x6e

    .line 38
    .line 39
    const/16 v11, 0x63

    .line 40
    .line 41
    if-eq v7, v8, :cond_4

    .line 42
    .line 43
    if-eq v7, v11, :cond_2

    .line 44
    .line 45
    if-eq v7, v9, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v4, v8, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_5
    :goto_1
    const/16 v8, 0x20

    .line 70
    .line 71
    if-ne v7, v8, :cond_7

    .line 72
    .line 73
    if-lez v2, :cond_7

    .line 74
    .line 75
    iget-object v8, p0, La87;->a:Ljava/lang/String;

    .line 76
    .line 77
    add-int/lit8 v10, v2, -0x1

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    if-eqz p3, :cond_b

    .line 86
    .line 87
    :cond_6
    iget-object v8, p0, La87;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v11, :cond_7

    .line 94
    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x29

    .line 102
    .line 103
    if-lt v4, v8, :cond_8

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    if-ne v7, v9, :cond_b

    .line 108
    .line 109
    :cond_8
    iget-object v8, p0, La87;->a:Ljava/lang/String;

    .line 110
    .line 111
    add-int/lit8 v10, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-ne v7, v9, :cond_b

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v4, v7, :cond_a

    .line 129
    .line 130
    add-int/lit8 v7, v4, 0x1

    .line 131
    .line 132
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move v4, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_c
    if-eqz p2, :cond_d

    .line 151
    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    if-eqz p3, :cond_e

    .line 174
    .line 175
    if-nez v5, :cond_e

    .line 176
    .line 177
    invoke-virtual {v0, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
