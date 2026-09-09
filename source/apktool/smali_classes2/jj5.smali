.class public final synthetic Ljj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Ljj5;->a:Z

    iput-object p3, p0, Ljj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput p4, p0, Ljj5;->a:I

    iput-object p5, p0, Ljj5;->a:Ljava/lang/String;

    iput-boolean p6, p0, Ljj5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljj5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Ljj5;->a:Z

    iget-object v2, p0, Ljj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v3, p0, Ljj5;->a:I

    iget-object v4, p0, Ljj5;->a:Ljava/lang/String;

    iget-boolean v5, p0, Ljj5;->b:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->p0(Lorg/telegram/messenger/w;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILjava/lang/String;Z)V

    return-void
.end method
