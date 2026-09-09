.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lrl5;->a:Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;

    iput-wide p3, p0, Lrl5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrl5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lrl5;->a:Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;

    iget-wide v2, p0, Lrl5;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->o0(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;J)V

    return-void
.end method
