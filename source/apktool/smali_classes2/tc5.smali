.class public final synthetic Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc5;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Ltc5;->a:I

    iput-object p3, p0, Ltc5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Ltc5;->a:Lorg/telegram/tgnet/a;

    iput p5, p0, Ltc5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltc5;->a:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Ltc5;->a:I

    iget-object v2, p0, Ltc5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Ltc5;->a:Lorg/telegram/tgnet/a;

    iget v4, p0, Ltc5;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->w(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method
