.class public final synthetic Lsy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lsy5;->a:J

    iput-object p4, p0, Lsy5;->a:Ljava/lang/String;

    iput-object p5, p0, Lsy5;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lsy5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p7, p0, Lsy5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    iput-object p8, p0, Lsy5;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lsy5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lsy5;->a:J

    iget-object v3, p0, Lsy5;->a:Ljava/lang/String;

    iget-object v4, p0, Lsy5;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lsy5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v6, p0, Lsy5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    iget-object v7, p0, Lsy5;->b:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/y;->L(Lorg/telegram/messenger/y;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
