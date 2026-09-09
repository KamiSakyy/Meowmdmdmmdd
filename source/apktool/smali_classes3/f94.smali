.class public final synthetic Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

.field public final synthetic a:Lorg/telegram/ui/Components/y0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y0;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf94;->a:Lorg/telegram/ui/Components/y0;

    iput-boolean p2, p0, Lf94;->a:Z

    iput-object p3, p0, Lf94;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lf94;->a:Lorg/telegram/ui/Components/y0;

    iget-boolean v1, p0, Lf94;->a:Z

    iget-object v2, p0, Lf94;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/y0;->z1(Lorg/telegram/ui/Components/y0;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
