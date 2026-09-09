.class public final synthetic Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq06;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lq06;->a:J

    iput-object p4, p0, Lq06;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lq06;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    iput-boolean p6, p0, Lq06;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lq06;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lq06;->a:J

    iget-object v3, p0, Lq06;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lq06;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    iget-boolean v5, p0, Lq06;->a:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->P1(Lorg/telegram/messenger/y;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
