.class public final synthetic Lr79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Lqf1;

.field public final synthetic a:Lz79;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lz79;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr79;->a:Lz79;

    iput-object p2, p0, Lr79;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput p3, p0, Lr79;->a:I

    iput-object p4, p0, Lr79;->a:Lorg/telegram/messenger/x;

    iput-object p5, p0, Lr79;->a:Lqf1;

    iput-boolean p6, p0, Lr79;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lr79;->a:Lz79;

    iget-object v1, p0, Lr79;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v2, p0, Lr79;->a:I

    iget-object v3, p0, Lr79;->a:Lorg/telegram/messenger/x;

    iget-object v4, p0, Lr79;->a:Lqf1;

    iget-boolean v5, p0, Lr79;->a:Z

    invoke-static/range {v0 .. v5}, Lz79;->U0(Lz79;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/x;Lqf1;Z)V

    return-void
.end method
