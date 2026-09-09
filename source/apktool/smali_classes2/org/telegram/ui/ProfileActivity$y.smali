.class public Lorg/telegram/ui/ProfileActivity$y;
.super Lorg/telegram/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->bb(ILmq9;Lim9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$needShowBulletin:[Z

.field public final synthetic val$user:Lmq9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZLmq9;)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity$y;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object/from16 v0, p14

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity$y;->val$needShowBulletin:[Z

    move-object/from16 v0, p15

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity$y;->val$user:Lmq9;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$y;->val$needShowBulletin:[Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-boolean p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$y;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$y;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$y;->val$user:Lmq9;

    .line 23
    .line 24
    iget-object p2, p2, Lmq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q;->M(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
