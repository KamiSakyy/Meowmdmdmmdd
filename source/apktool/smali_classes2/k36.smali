.class public final synthetic Lk36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk36;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lk36;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lk36;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lk36;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    iput-boolean p5, p0, Lk36;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk36;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lk36;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lk36;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Lk36;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    iget-boolean v4, p0, Lk36;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->U5(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;Z)V

    return-void
.end method
