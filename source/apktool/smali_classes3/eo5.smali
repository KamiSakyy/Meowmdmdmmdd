.class public final synthetic Leo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo5;->a:Lgo5;

    iput-object p2, p0, Leo5;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iput-boolean p3, p0, Leo5;->a:Z

    iput-object p4, p0, Leo5;->a:Lmq9;

    iput-object p5, p0, Leo5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Leo5;->a:Lgo5;

    iget-object v1, p0, Leo5;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-boolean v2, p0, Leo5;->a:Z

    iget-object v3, p0, Leo5;->a:Lmq9;

    iget-object v4, p0, Leo5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lgo5;->c(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
