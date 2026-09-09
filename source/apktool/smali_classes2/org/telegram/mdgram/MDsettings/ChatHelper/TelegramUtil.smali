.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAutoNightTheme()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "selectedAutoNightType"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    const-string v1, "nighttheme"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    sput v2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static getBotInfo(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;->bot_id:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->searchBotSaveToCache(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static lambda$searchBotSaveToCache$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 4
    .line 5
    sget p0, Ltla;->o:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    sget p0, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    sget p0, Ltla;->o:I

    .line 29
    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmq9;

    .line 63
    .line 64
    iget-object v1, p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;->bot_username:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lmq9;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object p0, v0

    .line 75
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static lambda$searchBotSaveToCache$13(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;

    invoke-direct {v0, p3, p2, p0, p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static lambda$setBotToAdmin$15(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static lambda$setBotToAdmin$16(JLmq9;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 8
    .line 9
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 10
    .line 11
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 12
    .line 13
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 14
    .line 15
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 16
    .line 17
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 18
    .line 19
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 20
    .line 21
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 22
    .line 23
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    .line 24
    .line 25
    sget v0, Ltla;->o:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v11, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$6;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    invoke-direct {v11, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$6;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object v12, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide v1, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/y;->cj(JLmq9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/f;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static lambda$silenceJoinChatInvite$10(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    check-cast p2, Lkq9;

    .line 14
    .line 15
    iget-object p1, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lfm9;

    .line 31
    .line 32
    iput-boolean p0, p1, Lfm9;->d:Z

    .line 33
    .line 34
    iput-boolean p0, p1, Lfm9;->b:Z

    .line 35
    .line 36
    sget p1, Ltla;->o:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    sget p1, Ltla;->o:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p2, "TelegramUtil"

    .line 60
    .line 61
    invoke-static {p2}, Lq2a;->b(Ljava/lang/String;)Lq2a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lq2a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public static lambda$silenceJoinChatInvite$11(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget v0, Ltla;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lkq9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static searchBotSaveToCache(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;->bot_nickname:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->a:I

    .line 13
    .line 14
    sget v1, Ltla;->o:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setBotToAdmin(Lorg/telegram/ui/ActionBar/f;JLmq9;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;-><init>(JLmq9;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0xc8

    invoke-static {v6, p0, p1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static silenceJoinChatInvite(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "https://t.me/"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget p1, Ltla;->o:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$1;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
