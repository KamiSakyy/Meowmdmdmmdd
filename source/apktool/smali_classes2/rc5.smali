.class public final synthetic Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc5;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lrc5;->a:I

    iput p3, p0, Lrc5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lrc5;->a:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lrc5;->a:I

    iget v2, p0, Lrc5;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaController;->N(Lorg/telegram/messenger/MediaController;IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
