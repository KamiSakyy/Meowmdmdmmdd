.class public final synthetic Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo5;->a:Lgo5;

    iput-object p2, p0, Lfo5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lfo5;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lfo5;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iput-boolean p5, p0, Lfo5;->a:Z

    iput-object p6, p0, Lfo5;->a:Lmq9;

    iput-object p7, p0, Lfo5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfo5;->a:Lgo5;

    iget-object v1, p0, Lfo5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lfo5;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lfo5;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-boolean v4, p0, Lfo5;->a:Z

    iget-object v5, p0, Lfo5;->a:Lmq9;

    iget-object v6, p0, Lfo5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    invoke-static/range {v0 .. v6}, Lgo5;->j(Lgo5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLmq9;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    return-void
.end method
