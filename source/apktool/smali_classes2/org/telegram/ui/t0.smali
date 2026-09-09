.class public Lorg/telegram/ui/t0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/t0$c;
    }
.end annotation


# instance fields
.field private advancedSectionRow:I

.field private archiveChats:Z

.field private autoDeleteDetailRow:I

.field private autoDeleteMesages:I

.field private blockedRow:I

.field private botsDetailRow:I

.field private botsSectionRow:I

.field private callsRow:I

.field private clear:[Z

.field private contactsDeleteRow:I

.field private contactsDetailRow:I

.field private contactsSectionRow:I

.field private contactsSuggestRow:I

.field private contactsSyncRow:I

.field private currentPassword:Lyq9;

.field private currentSuggest:Z

.field private currentSync:Z

.field private deleteAccountDetailRow:I

.field private deleteAccountRow:I

.field private deleteAccountUpdate:Z

.field private emailLoginRow:I

.field private forwardsRow:I

.field private groupsDetailRow:I

.field private groupsRow:I

.field private lastSeenRow:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/t0$c;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private newChatsHeaderRow:I

.field private newChatsRow:I

.field private newChatsSectionRow:I

.field private newSuggest:Z

.field private newSync:Z

.field private passcodeRow:I

.field private passportRow:I

.field private passwordRow:I

.field private paymentsClearRow:I

.field private phoneNumberRow:I

.field private privacySectionRow:I

.field private privacyShadowRow:I

.field private profilePhotoRow:I

.field private progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private rowCount:I

.field private secretDetailRow:I

.field private secretMapRow:I

.field private secretMapUpdate:Z

.field private secretSectionRow:I

.field private secretWebpageRow:I

.field private securitySectionRow:I

.field public sessionsActivityPreload:Lorg/telegram/ui/a1;

.field private sessionsRow:I

.field private voicesRow:I

.field private webSessionsRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/t0;->clear:[Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/t0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/t0;->h4()V

    return-void
.end method

.method public static synthetic A3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lorg/telegram/ui/t0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/t0;->l4()V

    return-void
.end method

.method public static synthetic B3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/t0;->Y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lorg/telegram/ui/t0;Lru9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/t0;->U3(Lru9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->advancedSectionRow:I

    return p0
.end method

.method public static synthetic E3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    return p0
.end method

.method public static synthetic F3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->autoDeleteDetailRow:I

    return p0
.end method

.method public static synthetic G3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->autoDeleteMesages:I

    return p0
.end method

.method public static synthetic H3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->blockedRow:I

    return p0
.end method

.method public static synthetic I3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->botsDetailRow:I

    return p0
.end method

.method public static synthetic J3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->botsSectionRow:I

    return p0
.end method

.method public static synthetic K3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->callsRow:I

    return p0
.end method

.method public static synthetic L3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->contactsDeleteRow:I

    return p0
.end method

.method public static synthetic M3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->contactsDetailRow:I

    return p0
.end method

.method public static synthetic N3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->contactsSectionRow:I

    return p0
.end method

.method public static synthetic O3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->contactsSuggestRow:I

    return p0
.end method

.method public static synthetic P3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->contactsSyncRow:I

    return p0
.end method

.method public static synthetic Q3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/t0;)Lyq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    return-object p0
.end method

.method public static R3(Lq2;I)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lq2;->c()Lorg/telegram/messenger/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/e;->P0(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "P2PNobody"

    .line 12
    .line 13
    const-string v3, "LastSeenNobody"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-ge v7, v11, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lpp9;

    .line 45
    .line 46
    instance-of v14, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 51
    .line 52
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-ge v13, v12, :cond_9

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v15, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v14, v14, Lfm9;->d:I

    .line 81
    .line 82
    add-int/2addr v10, v14

    .line 83
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v14, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 91
    .line 92
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_3
    if-ge v13, v12, :cond_9

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    iget v14, v14, Lfm9;->d:I

    .line 121
    .line 122
    add-int/2addr v9, v14

    .line 123
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    instance-of v14, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 131
    .line 132
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/2addr v10, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    instance-of v14, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 145
    .line 146
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    add-int/2addr v9, v11

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-ne v8, v5, :cond_9

    .line 155
    .line 156
    instance-of v8, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    instance-of v8, v11, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v8, 0x2

    .line 169
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    if-eqz v8, :cond_1a

    .line 174
    .line 175
    if-ne v8, v5, :cond_b

    .line 176
    .line 177
    if-lez v9, :cond_b

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_b
    if-eq v8, v12, :cond_12

    .line 182
    .line 183
    if-ne v8, v5, :cond_c

    .line 184
    .line 185
    if-lez v9, :cond_c

    .line 186
    .line 187
    if-lez v10, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    if-eq v8, v13, :cond_e

    .line 191
    .line 192
    if-lez v10, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    const-string v0, "unknown"

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_e
    :goto_6
    if-ne v0, v4, :cond_10

    .line 199
    .line 200
    if-nez v10, :cond_f

    .line 201
    .line 202
    sget v0, Le78;->wQ:I

    .line 203
    .line 204
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_f
    sget v0, Le78;->xQ:I

    .line 210
    .line 211
    new-array v1, v13, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v1, v6

    .line 218
    .line 219
    const-string v2, "P2PNobodyPlus"

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_10
    if-nez v10, :cond_11

    .line 227
    .line 228
    sget v0, Le78;->xE:I

    .line 229
    .line 230
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_11
    sget v0, Le78;->yE:I

    .line 236
    .line 237
    new-array v1, v13, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v1, v6

    .line 244
    .line 245
    const-string v2, "LastSeenNobodyPlus"

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_12
    :goto_7
    if-ne v0, v4, :cond_16

    .line 253
    .line 254
    if-nez v10, :cond_13

    .line 255
    .line 256
    if-nez v9, :cond_13

    .line 257
    .line 258
    sget v0, Le78;->pQ:I

    .line 259
    .line 260
    const-string v1, "P2PContacts"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_13
    if-eqz v10, :cond_14

    .line 268
    .line 269
    if-eqz v9, :cond_14

    .line 270
    .line 271
    sget v0, Le78;->rQ:I

    .line 272
    .line 273
    new-array v1, v12, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v1, v6

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v1, v13

    .line 286
    .line 287
    const-string v2, "P2PContactsMinusPlus"

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_14
    if-eqz v9, :cond_15

    .line 295
    .line 296
    sget v0, Le78;->qQ:I

    .line 297
    .line 298
    new-array v1, v13, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v1, v6

    .line 305
    .line 306
    const-string v2, "P2PContactsMinus"

    .line 307
    .line 308
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_15
    sget v0, Le78;->sQ:I

    .line 314
    .line 315
    new-array v1, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v1, v6

    .line 322
    .line 323
    const-string v2, "P2PContactsPlus"

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_16
    if-nez v10, :cond_17

    .line 331
    .line 332
    if-nez v9, :cond_17

    .line 333
    .line 334
    sget v0, Le78;->pE:I

    .line 335
    .line 336
    const-string v1, "LastSeenContacts"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_17
    if-eqz v10, :cond_18

    .line 344
    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    sget v0, Le78;->rE:I

    .line 348
    .line 349
    new-array v1, v12, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v1, v6

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v1, v13

    .line 362
    .line 363
    const-string v2, "LastSeenContactsMinusPlus"

    .line 364
    .line 365
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_18
    if-eqz v9, :cond_19

    .line 371
    .line 372
    sget v0, Le78;->qE:I

    .line 373
    .line 374
    new-array v1, v13, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v1, v6

    .line 381
    .line 382
    const-string v2, "LastSeenContactsMinus"

    .line 383
    .line 384
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_19
    sget v0, Le78;->sE:I

    .line 390
    .line 391
    new-array v1, v13, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v1, v6

    .line 398
    .line 399
    const-string v2, "LastSeenContactsPlus"

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_1a
    :goto_8
    if-ne v0, v4, :cond_1c

    .line 407
    .line 408
    if-nez v9, :cond_1b

    .line 409
    .line 410
    sget v0, Le78;->uQ:I

    .line 411
    .line 412
    const-string v1, "P2PEverybody"

    .line 413
    .line 414
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_1b
    sget v0, Le78;->vQ:I

    .line 420
    .line 421
    new-array v1, v13, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v1, v6

    .line 428
    .line 429
    const-string v2, "P2PEverybodyMinus"

    .line 430
    .line 431
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_1c
    if-nez v9, :cond_1d

    .line 437
    .line 438
    sget v0, Le78;->uE:I

    .line 439
    .line 440
    const-string v1, "LastSeenEverybody"

    .line 441
    .line 442
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_1d
    sget v0, Le78;->vE:I

    .line 448
    .line 449
    new-array v1, v13, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v1, v6

    .line 456
    .line 457
    const-string v2, "LastSeenEverybodyMinus"

    .line 458
    .line 459
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_1e
    :goto_9
    if-ne v0, v4, :cond_1f

    .line 465
    .line 466
    sget v0, Le78;->wQ:I

    .line 467
    .line 468
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_1f
    sget v0, Le78;->xE:I

    .line 474
    .line 475
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->deleteAccountDetailRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->deleteAccountRow:I

    return p0
.end method

.method private synthetic T3(Lru9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lru9;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t0;->deleteAccountUpdate:Z

    return p0
.end method

.method private synthetic U3(Lru9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lfq7;

    invoke-direct {p2, p0, p1}, Lfq7;-><init>(Lorg/telegram/ui/t0;Lru9;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->emailLoginRow:I

    return p0
.end method

.method private synthetic V3(Lru9;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/t0;->clear:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-boolean v0, p3, v0

    .line 10
    .line 11
    iput-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-boolean p3, p3, v0

    .line 15
    .line 16
    iput-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p3, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, v0}, Ltla;->G(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lwp7;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lwp7;-><init>(Lorg/telegram/ui/t0;Lru9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->forwardsRow:I

    return p0
.end method

.method private synthetic W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->secretMapUpdate:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->groupsDetailRow:I

    return p0
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Ldl1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/t0;->clear:[Z

    .line 14
    .line 15
    aget-boolean v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    aput-boolean v2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ldl1;->e(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->groupsRow:I

    return p0
.end method

.method public static synthetic Y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->lastSeenRow:I

    return p0
.end method

.method private synthetic Z3(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/t0;->clear:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-boolean p2, p2, v1

    .line 15
    .line 16
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p2, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Ltla;->G(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lcq7;

    .line 37
    .line 38
    invoke-direct {v2}, Lcq7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/t0;->clear:[Z

    .line 45
    .line 46
    aget-boolean p2, p1, v1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    aget-boolean v1, p1, v0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget p1, Le78;->KY:I

    .line 55
    .line 56
    const-string p2, "PrivacyPaymentsPaymentShippingCleared"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget p1, Le78;->LY:I

    .line 66
    .line 67
    const-string p2, "PrivacyPaymentsShippingInfoCleared"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aget-boolean p1, p1, v0

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget p1, Le78;->JY:I

    .line 79
    .line 80
    const-string p2, "PrivacyPaymentsPaymentInfoCleared"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Ly68;->F:I

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->newChatsHeaderRow:I

    return p0
.end method

.method private synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget p2, Le78;->IY:I

    .line 23
    .line 24
    const-string v0, "PrivacyPaymentsClearAlertTitle"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    sget p2, Le78;->GY:I

    .line 34
    .line 35
    const-string v0, "PrivacyPaymentsClearAlert"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    sget p2, Le78;->Uj:I

    .line 45
    .line 46
    const-string v0, "ClearButton"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Laq7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Laq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    sget p2, Le78;->Le:I

    .line 61
    .line 62
    const-string v0, "Cancel"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string p2, "dialogTextRed2"

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->newChatsRow:I

    return p0
.end method

.method private synthetic b4(Landroid/content/Context;Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/t0;->autoDeleteMesages:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltla;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/ui/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lorg/telegram/ui/t0;->blockedRow:I

    .line 31
    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/u0;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/telegram/ui/u0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/ui/t0;->sessionsRow:I

    .line 45
    .line 46
    if-ne p3, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->G1()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lorg/telegram/ui/t0;->webSessionsRow:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p3, v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Lorg/telegram/ui/a1;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lorg/telegram/ui/a1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lorg/telegram/ui/t0;->deleteAccountRow:I

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v3, 0x6

    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    const-string v5, "Cancel"

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    if-ne p3, v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->I0()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p2, 0x1f

    .line 105
    .line 106
    if-gt p1, p2, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 p2, 0x5d

    .line 111
    .line 112
    if-gt p1, p2, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/16 p2, 0xb6

    .line 117
    .line 118
    if-gt p1, p2, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 p1, 0x3

    .line 123
    :goto_0
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget p3, Le78;->On:I

    .line 133
    .line 134
    const-string v0, "DeleteAccountTitle"

    .line 135
    .line 136
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 141
    .line 142
    .line 143
    new-array p3, v2, [Ljava/lang/String;

    .line 144
    .line 145
    new-array v0, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v10, "Months"

    .line 148
    .line 149
    invoke-static {v10, v1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, p3, v9

    .line 154
    .line 155
    new-array v0, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v10, v6, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, p3, v1

    .line 162
    .line 163
    new-array v0, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v10, v3, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, p3, v7

    .line 170
    .line 171
    new-array v0, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "Years"

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p3, v6

    .line 180
    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_1
    if-ge v3, v2, :cond_a

    .line 198
    .line 199
    new-instance v6, Lz88;

    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v6, v7}, Lz88;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v6, v7, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v7, "radioBackground"

    .line 227
    .line 228
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-string v10, "dialogRadioBackgroundChecked"

    .line 233
    .line 234
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v6, v7, v10}, Lz88;->b(II)V

    .line 239
    .line 240
    .line 241
    aget-object v7, p3, v3

    .line 242
    .line 243
    if-ne p1, v3, :cond_9

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/4 v10, 0x0

    .line 248
    :goto_2
    invoke-virtual {v6, v7, v10}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljq7;

    .line 255
    .line 256
    invoke-direct {v7, p0, p2}, Ljq7;-><init>(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e$k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    sget p1, Le78;->Le:I

    .line 266
    .line 267
    invoke-static {v5, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p1, v8}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_b
    iget v0, p0, Lorg/telegram/ui/t0;->lastSeenRow:I

    .line 284
    .line 285
    if-ne p3, v0, :cond_c

    .line 286
    .line 287
    new-instance p1, Lorg/telegram/ui/s0;

    .line 288
    .line 289
    invoke-direct {p1, v9}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_c
    iget v0, p0, Lorg/telegram/ui/t0;->phoneNumberRow:I

    .line 298
    .line 299
    if-ne p3, v0, :cond_d

    .line 300
    .line 301
    new-instance p1, Lorg/telegram/ui/s0;

    .line 302
    .line 303
    invoke-direct {p1, v3}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_d
    iget v0, p0, Lorg/telegram/ui/t0;->groupsRow:I

    .line 312
    .line 313
    if-ne p3, v0, :cond_e

    .line 314
    .line 315
    new-instance p1, Lorg/telegram/ui/s0;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_e
    iget v0, p0, Lorg/telegram/ui/t0;->callsRow:I

    .line 326
    .line 327
    if-ne p3, v0, :cond_f

    .line 328
    .line 329
    new-instance p1, Lorg/telegram/ui/s0;

    .line 330
    .line 331
    invoke-direct {p1, v7}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_f
    iget v0, p0, Lorg/telegram/ui/t0;->profilePhotoRow:I

    .line 340
    .line 341
    if-ne p3, v0, :cond_10

    .line 342
    .line 343
    new-instance p1, Lorg/telegram/ui/s0;

    .line 344
    .line 345
    invoke-direct {p1, v2}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_10
    iget v0, p0, Lorg/telegram/ui/t0;->forwardsRow:I

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    if-ne p3, v0, :cond_11

    .line 357
    .line 358
    new-instance p1, Lorg/telegram/ui/s0;

    .line 359
    .line 360
    invoke-direct {p1, v2}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_11
    iget v0, p0, Lorg/telegram/ui/t0;->voicesRow:I

    .line 369
    .line 370
    if-ne p3, v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ltla;->x()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_12

    .line 381
    .line 382
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {p1, v6, v7}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_0
    move-exception p1

    .line 389
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lorg/telegram/ui/Components/q;->P()Lorg/telegram/ui/Components/p;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_12
    new-instance p1, Lorg/telegram/ui/s0;

    .line 405
    .line 406
    const/16 p2, 0x8

    .line 407
    .line 408
    invoke-direct {p1, p2}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_13
    iget v0, p0, Lorg/telegram/ui/t0;->emailLoginRow:I

    .line 417
    .line 418
    const/4 v6, -0x1

    .line 419
    if-ne p3, v0, :cond_17

    .line 420
    .line 421
    iget-object p2, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 422
    .line 423
    if-eqz p2, :cond_16

    .line 424
    .line 425
    iget-object p2, p2, Lyq9;->c:Ljava/lang/String;

    .line 426
    .line 427
    if-nez p2, :cond_14

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_14
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object p3, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 435
    .line 436
    iget-object p3, p3, Lyq9;->c:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v0, 0x2a

    .line 439
    .line 440
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 445
    .line 446
    iget-object v2, v2, Lyq9;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eq p3, v0, :cond_15

    .line 453
    .line 454
    if-eq p3, v6, :cond_15

    .line 455
    .line 456
    if-eq v0, v6, :cond_15

    .line 457
    .line 458
    new-instance v2, Lorg/telegram/ui/Components/u2$a;

    .line 459
    .line 460
    invoke-direct {v2}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 461
    .line 462
    .line 463
    iget v3, v2, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 464
    .line 465
    or-int/lit16 v3, v3, 0x100

    .line 466
    .line 467
    iput v3, v2, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 468
    .line 469
    iput p3, v2, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 470
    .line 471
    add-int/2addr v0, v1

    .line 472
    iput v0, v2, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 473
    .line 474
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v1, p3, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    :cond_15
    new-instance p3, Lorg/telegram/ui/ActionBar/e$k;

    .line 483
    .line 484
    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget p2, Le78;->bs:I

    .line 492
    .line 493
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    sget p2, Le78;->pf:I

    .line 502
    .line 503
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    new-instance p3, Lkq7;

    .line 508
    .line 509
    invoke-direct {p3, p0}, Lkq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget p2, Le78;->Le:I

    .line 517
    .line 518
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_16
    :goto_4
    return-void

    .line 532
    :cond_17
    iget p1, p0, Lorg/telegram/ui/t0;->passwordRow:I

    .line 533
    .line 534
    if-ne p3, p1, :cond_1c

    .line 535
    .line 536
    iget-object p1, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 537
    .line 538
    if-nez p1, :cond_18

    .line 539
    .line 540
    return-void

    .line 541
    :cond_18
    invoke-static {p1, v9}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_19

    .line 546
    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    sget p2, Le78;->Yh0:I

    .line 552
    .line 553
    const-string p3, "UpdateAppAlert"

    .line 554
    .line 555
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 560
    .line 561
    .line 562
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 563
    .line 564
    iget-boolean p2, p1, Lyq9;->c:Z

    .line 565
    .line 566
    if-eqz p2, :cond_1a

    .line 567
    .line 568
    new-instance p1, Lorg/telegram/ui/f1;

    .line 569
    .line 570
    invoke-direct {p1}, Lorg/telegram/ui/f1;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object p2, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lorg/telegram/ui/f1;->p4(Lyq9;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_1a
    iget-object p1, p1, Lyq9;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_1b

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_1b
    const/4 v3, 0x5

    .line 593
    :goto_5
    new-instance p1, Lwga;

    .line 594
    .line 595
    iget-object p2, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 596
    .line 597
    invoke-direct {p1, v3, p2}, Lwga;-><init>(ILyq9;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/t0;->passcodeRow:I

    .line 606
    .line 607
    if-ne p3, p1, :cond_1d

    .line 608
    .line 609
    invoke-static {}, Lzw6;->m3()Lorg/telegram/ui/ActionBar/f;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_1d
    iget p1, p0, Lorg/telegram/ui/t0;->secretWebpageRow:I

    .line 619
    .line 620
    if-ne p3, p1, :cond_20

    .line 621
    .line 622
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget p1, p1, Lorg/telegram/messenger/y;->o:I

    .line 627
    .line 628
    if-ne p1, v1, :cond_1e

    .line 629
    .line 630
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iput v9, p1, Lorg/telegram/messenger/y;->o:I

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iput v1, p1, Lorg/telegram/messenger/y;->o:I

    .line 642
    .line 643
    :goto_6
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 652
    .line 653
    .line 654
    move-result-object p3

    .line 655
    iget p3, p3, Lorg/telegram/messenger/y;->o:I

    .line 656
    .line 657
    const-string v0, "secretWebpage2"

    .line 658
    .line 659
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 664
    .line 665
    .line 666
    instance-of p1, p2, Lru9;

    .line 667
    .line 668
    if-eqz p1, :cond_2b

    .line 669
    .line 670
    check-cast p2, Lru9;

    .line 671
    .line 672
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget p1, p1, Lorg/telegram/messenger/y;->o:I

    .line 677
    .line 678
    if-ne p1, v1, :cond_1f

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_1f
    const/4 v1, 0x0

    .line 682
    :goto_7
    invoke-virtual {p2, v1}, Lru9;->setChecked(Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :cond_20
    iget p1, p0, Lorg/telegram/ui/t0;->contactsDeleteRow:I

    .line 688
    .line 689
    const-string v0, "dialogTextRed2"

    .line 690
    .line 691
    if-ne p3, p1, :cond_22

    .line 692
    .line 693
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-nez p1, :cond_21

    .line 698
    .line 699
    return-void

    .line 700
    :cond_21
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 701
    .line 702
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    sget p2, Le78;->hd0:I

    .line 710
    .line 711
    const-string p3, "SyncContactsDeleteTitle"

    .line 712
    .line 713
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 718
    .line 719
    .line 720
    sget p2, Le78;->gd0:I

    .line 721
    .line 722
    const-string p3, "SyncContactsDeleteText"

    .line 723
    .line 724
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 733
    .line 734
    .line 735
    sget p2, Le78;->Le:I

    .line 736
    .line 737
    invoke-static {v5, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 742
    .line 743
    .line 744
    sget p2, Le78;->Kn:I

    .line 745
    .line 746
    const-string p3, "Delete"

    .line 747
    .line 748
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    new-instance p3, Llq7;

    .line 753
    .line 754
    invoke-direct {p3, p0}, Llq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/widget/TextView;

    .line 772
    .line 773
    if-eqz p1, :cond_2b

    .line 774
    .line 775
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_22
    iget p1, p0, Lorg/telegram/ui/t0;->contactsSuggestRow:I

    .line 785
    .line 786
    if-ne p3, p1, :cond_24

    .line 787
    .line 788
    check-cast p2, Lru9;

    .line 789
    .line 790
    iget-boolean p1, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 791
    .line 792
    if-eqz p1, :cond_23

    .line 793
    .line 794
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 795
    .line 796
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 797
    .line 798
    .line 799
    move-result-object p3

    .line 800
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    sget p3, Le78;->vc0:I

    .line 804
    .line 805
    const-string v1, "SuggestContactsTitle"

    .line 806
    .line 807
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p3

    .line 811
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 812
    .line 813
    .line 814
    sget p3, Le78;->tc0:I

    .line 815
    .line 816
    const-string v1, "SuggestContactsAlert"

    .line 817
    .line 818
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p3

    .line 822
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 823
    .line 824
    .line 825
    sget p3, Le78;->sJ:I

    .line 826
    .line 827
    const-string v1, "MuteDisable"

    .line 828
    .line 829
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p3

    .line 833
    new-instance v1, Lmq7;

    .line 834
    .line 835
    invoke-direct {v1, p0, p2}, Lmq7;-><init>(Lorg/telegram/ui/t0;Lru9;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 839
    .line 840
    .line 841
    sget p2, Le78;->Le:I

    .line 842
    .line 843
    invoke-static {v5, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Landroid/widget/TextView;

    .line 862
    .line 863
    if-eqz p1, :cond_2b

    .line 864
    .line 865
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result p2

    .line 869
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_23
    iput-boolean v1, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 875
    .line 876
    invoke-virtual {p2, v1}, Lru9;->setChecked(Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_a

    .line 880
    .line 881
    :cond_24
    iget p1, p0, Lorg/telegram/ui/t0;->newChatsRow:I

    .line 882
    .line 883
    if-ne p3, p1, :cond_25

    .line 884
    .line 885
    check-cast p2, Lru9;

    .line 886
    .line 887
    iget-boolean p1, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    .line 888
    .line 889
    xor-int/2addr p1, v1

    .line 890
    iput-boolean p1, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    .line 891
    .line 892
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :cond_25
    iget p1, p0, Lorg/telegram/ui/t0;->contactsSyncRow:I

    .line 898
    .line 899
    if-ne p3, p1, :cond_26

    .line 900
    .line 901
    iget-boolean p1, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 902
    .line 903
    xor-int/2addr p1, v1

    .line 904
    iput-boolean p1, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 905
    .line 906
    instance-of p3, p2, Lru9;

    .line 907
    .line 908
    if-eqz p3, :cond_2b

    .line 909
    .line 910
    check-cast p2, Lru9;

    .line 911
    .line 912
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_a

    .line 916
    .line 917
    :cond_26
    iget p1, p0, Lorg/telegram/ui/t0;->secretMapRow:I

    .line 918
    .line 919
    if-ne p3, p1, :cond_27

    .line 920
    .line 921
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 926
    .line 927
    new-instance p3, Lnq7;

    .line 928
    .line 929
    invoke-direct {p3, p0}, Lnq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 930
    .line 931
    .line 932
    invoke-static {p1, p2, p3, v9, v8}, Lorg/telegram/ui/Components/b;->S5(Landroid/content/Context;ILjava/lang/Runnable;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e;

    .line 933
    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_27
    iget p1, p0, Lorg/telegram/ui/t0;->paymentsClearRow:I

    .line 938
    .line 939
    if-ne p3, p1, :cond_2a

    .line 940
    .line 941
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 942
    .line 943
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 944
    .line 945
    .line 946
    move-result-object p2

    .line 947
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    sget p2, Le78;->IY:I

    .line 951
    .line 952
    const-string p3, "PrivacyPaymentsClearAlertTitle"

    .line 953
    .line 954
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 959
    .line 960
    .line 961
    sget p2, Le78;->HY:I

    .line 962
    .line 963
    const-string p3, "PrivacyPaymentsClearAlertText"

    .line 964
    .line 965
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p2

    .line 969
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 970
    .line 971
    .line 972
    new-instance p2, Landroid/widget/LinearLayout;

    .line 973
    .line 974
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 975
    .line 976
    .line 977
    move-result-object p3

    .line 978
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 985
    .line 986
    .line 987
    const/4 p3, 0x0

    .line 988
    :goto_8
    if-ge p3, v7, :cond_29

    .line 989
    .line 990
    if-nez p3, :cond_28

    .line 991
    .line 992
    sget v2, Le78;->pY:I

    .line 993
    .line 994
    const-string v3, "PrivacyClearShipping"

    .line 995
    .line 996
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    goto :goto_9

    .line 1001
    :cond_28
    sget v2, Le78;->oY:I

    .line 1002
    .line 1003
    const-string v3, "PrivacyClearPayment"

    .line 1004
    .line 1005
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/t0;->clear:[Z

    .line 1010
    .line 1011
    aput-boolean v1, v3, p3

    .line 1012
    .line 1013
    new-instance v3, Ldl1;

    .line 1014
    .line 1015
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    const/16 v11, 0x15

    .line 1020
    .line 1021
    invoke-direct {v3, v10, v1, v11, v8}, Ldl1;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    invoke-virtual {v3, v10, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v10, 0x32

    .line 1050
    .line 1051
    invoke-static {v6, v10}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {p2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v2, v8, v1, v9}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "dialogTextBlack"

    .line 1062
    .line 1063
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v3, v2}, Ldl1;->setTextColor(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lup7;

    .line 1071
    .line 1072
    invoke-direct {v2, p0}, Lup7;-><init>(Lorg/telegram/ui/t0;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 p3, p3, 0x1

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_29
    sget p2, Le78;->Uj:I

    .line 1082
    .line 1083
    const-string p3, "ClearButton"

    .line 1084
    .line 1085
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    new-instance p3, Lvp7;

    .line 1090
    .line 1091
    invoke-direct {p3, p0}, Lvp7;-><init>(Lorg/telegram/ui/t0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1095
    .line 1096
    .line 1097
    sget p2, Le78;->Le:I

    .line 1098
    .line 1099
    invoke-static {v5, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    check-cast p1, Landroid/widget/TextView;

    .line 1125
    .line 1126
    if-eqz p1, :cond_2b

    .line 1127
    .line 1128
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result p2

    .line 1132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_a

    .line 1136
    :cond_2a
    iget p1, p0, Lorg/telegram/ui/t0;->passportRow:I

    .line 1137
    .line 1138
    if-ne p3, p1, :cond_2b

    .line 1139
    .line 1140
    new-instance p1, Lorg/telegram/ui/j0;

    .line 1141
    .line 1142
    const/4 v1, 0x5

    .line 1143
    const-wide/16 v2, 0x0

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    const/4 v7, 0x0

    .line 1147
    const/4 v8, 0x0

    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const-string v4, ""

    .line 1151
    .line 1152
    const-string v5, ""

    .line 1153
    .line 1154
    move-object v0, p1

    .line 1155
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/j0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lyq9;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_2b
    :goto_a
    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->newChatsSectionRow:I

    return p0
.end method

.method private synthetic c4(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/t0;->deleteAccountUpdate:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;->a:Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 21
    .line 22
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/e;->v2(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    return p0
.end method

.method private synthetic d4(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Ldq7;

    invoke-direct {p4, p0, p1, p3, p2}, Ldq7;-><init>(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t0;->newSync:Z

    return p0
.end method

.method private synthetic e4(Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x1e

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    const/16 p1, 0xb6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x16d

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    new-instance p2, Lorg/telegram/ui/ActionBar/e;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, v2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;->a:Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 81
    .line 82
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lxp7;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, v0}, Lxp7;-><init>(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->passcodeRow:I

    return p0
.end method

.method private synthetic f4()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 9
    .line 10
    .line 11
    sget v1, Ly68;->b0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 20
    .line 21
    sget v2, Le78;->Cq0:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5dc

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->o4()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->passportRow:I

    return p0
.end method

.method private synthetic g4(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lorg/telegram/ui/e0;

    invoke-direct {p1}, Lorg/telegram/ui/e0;-><init>()V

    new-instance p2, Lyp7;

    invoke-direct {p2, p0}, Lyp7;-><init>(Lorg/telegram/ui/t0;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/e0;->L4(Ljava/lang/Runnable;)Lorg/telegram/ui/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->passwordRow:I

    return p0
.end method

.method private synthetic h4()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/t0;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->paymentsClearRow:I

    return p0
.end method

.method private synthetic i4(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/t0;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/t0;->currentSync:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Ltla;->j:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->currentSync:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Ltla;->G(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lbq7;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lbq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/e;->y0(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/t0;Lru9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/t0;->V3(Lru9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->phoneNumberRow:I

    return p0
.end method

.method private synthetic j4(Lyq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->S3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/t0;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/t0;->b4(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->privacySectionRow:I

    return p0
.end method

.method private synthetic k4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lyq9;

    .line 4
    .line 5
    new-instance p2, Lzp7;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lzp7;-><init>(Lorg/telegram/ui/t0;Lyq9;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/t0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/t0;->W3()V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->privacyShadowRow:I

    return p0
.end method

.method private synthetic l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/t0;->sessionsRow:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/t0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/t0;->k4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->profilePhotoRow:I

    return p0
.end method

.method public static synthetic m4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/t0;->m4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->rowCount:I

    return p0
.end method

.method public static synthetic n4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/t0;->d4(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->secretDetailRow:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/t0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/t0;->g4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->secretMapRow:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/t0;Lyq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/t0;->j4(Lyq9;)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t0;->secretMapUpdate:Z

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/t0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/t0;->a4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->secretSectionRow:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/t0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/t0;->i4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->secretWebpageRow:I

    return p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/t0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/t0;->f4()V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->securitySectionRow:I

    return p0
.end method

.method public static synthetic u2(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/t0;->e4(Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->sessionsRow:I

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/t0;->n4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->voicesRow:I

    return p0
.end method

.method public static synthetic w2(Lorg/telegram/ui/t0;Lru9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/t0;->T3(Lru9;)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/t0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t0;->webSessionsRow:I

    return p0
.end method

.method public static synthetic x2(Lorg/telegram/ui/t0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/t0;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/t0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/t0;->deleteAccountUpdate:Z

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/t0;->c4(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/t0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/t0;->secretMapUpdate:Z

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/t0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/t0;->Z3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lru9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "windowBackgroundWhite"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 45
    .line 46
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-string v20, "windowBackgroundGray"

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "actionBarDefault"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 88
    .line 89
    const-string v20, "actionBarDefault"

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 103
    .line 104
    const-string v10, "actionBarDefaultIcon"

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 118
    .line 119
    const-string v20, "actionBarDefaultTitle"

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 133
    .line 134
    const-string v10, "actionBarDefaultSelector"

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 148
    .line 149
    const-string v20, "listSelectorSDK21"

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    new-array v6, v12, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v3, Landroid/view/View;

    .line 165
    .line 166
    aput-object v3, v6, v11

    .line 167
    .line 168
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v10, "divider"

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 181
    .line 182
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    new-array v3, v12, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v4, Luw9;

    .line 187
    .line 188
    aput-object v4, v3, v11

    .line 189
    .line 190
    const-string v4, "textView"

    .line 191
    .line 192
    filled-new-array {v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 200
    .line 201
    move-object v13, v2

    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    new-array v5, v12, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v6, Luw9;

    .line 217
    .line 218
    aput-object v6, v5, v11

    .line 219
    .line 220
    const-string v6, "valueTextView"

    .line 221
    .line 222
    filled-new-array {v6}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const-string v30, "windowBackgroundWhiteValueText"

    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    move-object/from16 v23, v3

    .line 239
    .line 240
    move-object/from16 v25, v5

    .line 241
    .line 242
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 249
    .line 250
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    new-array v3, v12, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v5, Lnu3;

    .line 255
    .line 256
    aput-object v5, v3, v11

    .line 257
    .line 258
    filled-new-array {v4}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const-string v21, "windowBackgroundWhiteBlueHeader"

    .line 263
    .line 264
    move-object v13, v2

    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 276
    .line 277
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 278
    .line 279
    new-array v5, v12, [Ljava/lang/Class;

    .line 280
    .line 281
    const-class v7, Lbv9;

    .line 282
    .line 283
    aput-object v7, v5, v11

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const-string v29, "windowBackgroundGrayShadow"

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    move-object/from16 v25, v5

    .line 294
    .line 295
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 302
    .line 303
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 304
    .line 305
    new-array v3, v12, [Ljava/lang/Class;

    .line 306
    .line 307
    const-class v5, Lbv9;

    .line 308
    .line 309
    aput-object v5, v3, v11

    .line 310
    .line 311
    filled-new-array {v4}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const-string v21, "windowBackgroundWhiteGrayText4"

    .line 316
    .line 317
    move-object v13, v2

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 327
    .line 328
    iget-object v3, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    new-array v5, v12, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v7, Lru9;

    .line 333
    .line 334
    aput-object v7, v5, v11

    .line 335
    .line 336
    filled-new-array {v4}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    move-object/from16 v23, v3

    .line 349
    .line 350
    move-object/from16 v25, v5

    .line 351
    .line 352
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 359
    .line 360
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 361
    .line 362
    new-array v3, v12, [Ljava/lang/Class;

    .line 363
    .line 364
    const-class v4, Lru9;

    .line 365
    .line 366
    aput-object v4, v3, v11

    .line 367
    .line 368
    filled-new-array {v6}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 373
    .line 374
    move-object v13, v2

    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 386
    .line 387
    new-array v4, v12, [Ljava/lang/Class;

    .line 388
    .line 389
    const-class v5, Lru9;

    .line 390
    .line 391
    aput-object v5, v4, v11

    .line 392
    .line 393
    const-string v5, "checkBox"

    .line 394
    .line 395
    filled-new-array {v5}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    const-string v30, "switchTrack"

    .line 400
    .line 401
    move-object/from16 v22, v2

    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-object/from16 v25, v4

    .line 406
    .line 407
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 414
    .line 415
    iget-object v14, v0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 416
    .line 417
    new-array v3, v12, [Ljava/lang/Class;

    .line 418
    .line 419
    const-class v4, Lru9;

    .line 420
    .line 421
    aput-object v4, v3, v11

    .line 422
    .line 423
    filled-new-array {v5}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    const-string v21, "switchTrackChecked"

    .line 428
    .line 429
    move-object v13, v2

    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return-object v1
.end method

.method public final S3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ltla;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 17
    .line 18
    iget-boolean v0, v0, Lyq9;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean v1, v0, Ltla;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ltla;->G(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->q4()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/t0;->emailLoginRow:I

    .line 44
    .line 45
    iget-object v0, v0, Lyq9;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-nez v5, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/t0;->r4(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/t0;->emailLoginRow:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/t0;->passwordRow:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->cZ:I

    .line 17
    .line 18
    const-string v3, "PrivacySettings"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/ui/t0$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/telegram/ui/t0$a;-><init>(Lorg/telegram/ui/t0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/t0$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/t0$c;-><init>(Lorg/telegram/ui/t0;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-string v2, "windowBackgroundGray"

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    new-instance v3, Lorg/telegram/ui/t0$b;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/t0$b;-><init>(Lorg/telegram/ui/t0;Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lorg/telegram/ui/t0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/t0;->listView:Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    new-instance v1, Ltp7;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Ltp7;-><init>(Lorg/telegram/ui/t0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 127
    .line 128
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->X:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/telegram/messenger/e;->J0()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->T:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 32
    .line 33
    iget p3, p0, Lorg/telegram/ui/t0;->blockedRow:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    array-length p2, p3

    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aget-object p2, p3, p2

    .line 48
    .line 49
    check-cast p2, Lyq9;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget p3, p0, Lorg/telegram/ui/t0;->passwordRow:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->o4()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->q4()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    sget p2, Lorg/telegram/messenger/a0;->x3:I

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget p2, p0, Lorg/telegram/ui/t0;->autoDeleteMesages:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public k1()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->g2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->M7(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Ltla;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->currentSync:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Ltla;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->currentSuggest:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->J0()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->q4()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->o4()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v2, Lorg/telegram/messenger/a0;->X:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lorg/telegram/messenger/a0;->T:I

    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lorg/telegram/messenger/a0;->c0:I

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lorg/telegram/messenger/a0;->x3:I

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ltla;->E()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/a1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v2}, Lorg/telegram/ui/a1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 109
    .line 110
    new-instance v3, Liq7;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Liq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/telegram/ui/a1;->P3(Lorg/telegram/ui/a1$f;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public l1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->T:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->c0:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->x3:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/t0;->currentSync:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lorg/telegram/ui/t0;->newSync:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Ltla;->j:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->D0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Le78;->ed0:I

    .line 76
    .line 77
    const-string v4, "SyncContactsAdded"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 94
    .line 95
    iget-boolean v4, p0, Lorg/telegram/ui/t0;->currentSuggest:Z

    .line 96
    .line 97
    if-eq v1, v4, :cond_3

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->h4()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Ltla;->k:Z

    .line 115
    .line 116
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_toggleTopPeers;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_toggleTopPeers;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lorg/telegram/ui/t0;->newSuggest:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_toggleTopPeers;->a:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Leq7;

    .line 130
    .line 131
    invoke-direct {v4}, Leq7;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lorg/telegram/messenger/e;->J0()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:Z

    .line 149
    .line 150
    iget-boolean v5, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    .line 151
    .line 152
    if-eq v4, v5, :cond_4

    .line 153
    .line 154
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:Z

    .line 155
    .line 156
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;

    .line 157
    .line 158
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 167
    .line 168
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:I

    .line 169
    .line 170
    or-int/2addr v4, v3

    .line 171
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:I

    .line 172
    .line 173
    iget-boolean v4, p0, Lorg/telegram/ui/t0;->archiveChats:Z

    .line 174
    .line 175
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->a:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lgq7;

    .line 182
    .line 183
    invoke-direct {v4}, Lgq7;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v3, v0

    .line 191
    :goto_1
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Ltla;->G(Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final o4()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lhq7;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lhq7;-><init>(Lorg/telegram/ui/t0;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p4(Lyq9;)Lorg/telegram/ui/t0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/t0;->S3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final q4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/t0;->r4(Z)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r4(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lorg/telegram/ui/t0;->securitySectionRow:I

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/t0;->blockedRow:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iput v3, p0, Lorg/telegram/ui/t0;->sessionsRow:I

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/t0;->passcodeRow:I

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 22
    .line 23
    iput v3, p0, Lorg/telegram/ui/t0;->passwordRow:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/t0;->currentPassword:Lyq9;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Lyq9;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-boolean v5, Lorg/telegram/messenger/e0;->T:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    iput v5, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/t0;->emailLoginRow:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v4, p0, Lorg/telegram/ui/t0;->emailLoginRow:I

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, Lyq9;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    sget-boolean v0, Lorg/telegram/messenger/e0;->T:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    sput-boolean v1, Lorg/telegram/messenger/e0;->T:Z

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/t0;->autoDeleteMesages:I

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/t0;->autoDeleteDetailRow:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/t0;->privacySectionRow:I

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lorg/telegram/ui/t0;->phoneNumberRow:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/t0;->lastSeenRow:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/ui/t0;->profilePhotoRow:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/t0;->forwardsRow:I

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lorg/telegram/ui/t0;->callsRow:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/t0;->groupsRow:I

    .line 104
    .line 105
    iput v4, p0, Lorg/telegram/ui/t0;->groupsDetailRow:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltla;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iput v4, p0, Lorg/telegram/ui/t0;->voicesRow:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iput v1, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 134
    .line 135
    iput v0, p0, Lorg/telegram/ui/t0;->voicesRow:I

    .line 136
    .line 137
    :goto_4
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    iput v1, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 142
    .line 143
    iput v0, p0, Lorg/telegram/ui/t0;->privacyShadowRow:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->I:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ltla;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iput v4, p0, Lorg/telegram/ui/t0;->newChatsHeaderRow:I

    .line 165
    .line 166
    iput v4, p0, Lorg/telegram/ui/t0;->newChatsRow:I

    .line 167
    .line 168
    iput v4, p0, Lorg/telegram/ui/t0;->newChatsSectionRow:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_5
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    iput v0, p0, Lorg/telegram/ui/t0;->newChatsHeaderRow:I

    .line 176
    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    iput v1, p0, Lorg/telegram/ui/t0;->newChatsRow:I

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    iput v1, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 184
    .line 185
    iput v0, p0, Lorg/telegram/ui/t0;->newChatsSectionRow:I

    .line 186
    .line 187
    :goto_6
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 188
    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    iput v0, p0, Lorg/telegram/ui/t0;->advancedSectionRow:I

    .line 192
    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    iput v1, p0, Lorg/telegram/ui/t0;->deleteAccountRow:I

    .line 196
    .line 197
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    iput v0, p0, Lorg/telegram/ui/t0;->deleteAccountDetailRow:I

    .line 200
    .line 201
    add-int/lit8 v0, v1, 0x1

    .line 202
    .line 203
    iput v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 204
    .line 205
    iput v1, p0, Lorg/telegram/ui/t0;->botsSectionRow:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v0, v0, Ltla;->l:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 216
    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    iput v1, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 220
    .line 221
    iput v0, p0, Lorg/telegram/ui/t0;->passportRow:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iput v4, p0, Lorg/telegram/ui/t0;->passportRow:I

    .line 225
    .line 226
    :goto_7
    iget v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 227
    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 229
    .line 230
    iput v0, p0, Lorg/telegram/ui/t0;->paymentsClearRow:I

    .line 231
    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 233
    .line 234
    iput v1, p0, Lorg/telegram/ui/t0;->webSessionsRow:I

    .line 235
    .line 236
    add-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    iput v0, p0, Lorg/telegram/ui/t0;->botsDetailRow:I

    .line 239
    .line 240
    add-int/lit8 v0, v1, 0x1

    .line 241
    .line 242
    iput v1, p0, Lorg/telegram/ui/t0;->contactsSectionRow:I

    .line 243
    .line 244
    add-int/lit8 v1, v0, 0x1

    .line 245
    .line 246
    iput v0, p0, Lorg/telegram/ui/t0;->contactsDeleteRow:I

    .line 247
    .line 248
    add-int/lit8 v0, v1, 0x1

    .line 249
    .line 250
    iput v1, p0, Lorg/telegram/ui/t0;->contactsSyncRow:I

    .line 251
    .line 252
    add-int/lit8 v1, v0, 0x1

    .line 253
    .line 254
    iput v0, p0, Lorg/telegram/ui/t0;->contactsSuggestRow:I

    .line 255
    .line 256
    add-int/lit8 v0, v1, 0x1

    .line 257
    .line 258
    iput v1, p0, Lorg/telegram/ui/t0;->contactsDetailRow:I

    .line 259
    .line 260
    add-int/lit8 v1, v0, 0x1

    .line 261
    .line 262
    iput v0, p0, Lorg/telegram/ui/t0;->secretSectionRow:I

    .line 263
    .line 264
    add-int/lit8 v0, v1, 0x1

    .line 265
    .line 266
    iput v1, p0, Lorg/telegram/ui/t0;->secretMapRow:I

    .line 267
    .line 268
    add-int/lit8 v1, v0, 0x1

    .line 269
    .line 270
    iput v0, p0, Lorg/telegram/ui/t0;->secretWebpageRow:I

    .line 271
    .line 272
    add-int/lit8 v0, v1, 0x1

    .line 273
    .line 274
    iput v0, p0, Lorg/telegram/ui/t0;->rowCount:I

    .line 275
    .line 276
    iput v1, p0, Lorg/telegram/ui/t0;->secretDetailRow:I

    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/t0;->listAdapter:Lorg/telegram/ui/t0$c;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void
.end method
