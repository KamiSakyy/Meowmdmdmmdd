.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lxl5;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iput-wide p3, p0, Lxl5;->a:J

    iput p5, p0, Lxl5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxl5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lxl5;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iget-wide v2, p0, Lxl5;->a:J

    iget v4, p0, Lxl5;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->V1(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V

    return-void
.end method
