.class public Lorg/telegram/ui/Components/r0$a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/r0;->s(ZLorg/telegram/ui/Components/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/r0;

.field public final synthetic val$oldParticipants:Ljava/util/ArrayList;

.field public final synthetic val$oldVideoParticipants:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    iput-object p2, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/r0$a;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/messenger/d$b;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, p1, v0

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/r0;->l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, p2, v1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/Components/r0;->j(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v1, v4, :cond_2

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/r0$a;->val$oldParticipants:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v0, v4, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$a;->val$oldParticipants:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->j(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    cmp-long v4, p1, v0

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    :goto_0
    return v2

    .line 129
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge p1, v4, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lorg/telegram/messenger/d$b;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$a;->val$oldParticipants:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge p2, v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lorg/telegram/messenger/d$b;

    .line 179
    .line 180
    iget-object p2, p2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    .line 184
    .line 185
    invoke-static {p2}, Lorg/telegram/ui/Components/r0;->j(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 194
    .line 195
    :goto_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v4, v0, p1

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    return v2

    .line 212
    :cond_5
    return v3
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->l(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/r0$a;->this$0:Lorg/telegram/ui/Components/r0;

    invoke-static {v1}, Lorg/telegram/ui/Components/r0;->j(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/r0$a;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/r0$a;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
