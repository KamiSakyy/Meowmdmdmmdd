.class public Lorg/telegram/ui/n$e;
.super Lorg/telegram/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->a5(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;

.field public final synthetic val$needShowBulletin:[Z

.field public final synthetic val$peerId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZJ)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    iput-object v0, v13, Lorg/telegram/ui/n$e;->this$0:Lorg/telegram/ui/n;

    move-object/from16 v0, p14

    iput-object v0, v13, Lorg/telegram/ui/n$e;->val$needShowBulletin:[Z

    move-wide/from16 v0, p15

    iput-wide v0, v13, Lorg/telegram/ui/n$e;->val$peerId:J

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public u1(ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/n$e;->val$needShowBulletin:[Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-boolean p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/n$e;->this$0:Lorg/telegram/ui/n;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide p1, p0, Lorg/telegram/ui/n$e;->val$peerId:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lorg/telegram/ui/n$e;->val$peerId:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/n$e;->this$0:Lorg/telegram/ui/n;

    .line 45
    .line 46
    iget-object p1, p1, Lmq9;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/q;->M(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v0, p0, Lorg/telegram/ui/n$e;->val$peerId:J

    .line 61
    .line 62
    neg-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/n$e;->this$0:Lorg/telegram/ui/n;

    .line 74
    .line 75
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/q;->M(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
