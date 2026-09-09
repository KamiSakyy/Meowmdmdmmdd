.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lbd1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1;->a:Lbd1;

    iput-object p2, p0, Lpc1;->a:Ljava/lang/String;

    iput-object p3, p0, Lpc1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lpc1;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lpc1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpc1;->a:Lbd1;

    iget-object v1, p0, Lpc1;->a:Ljava/lang/String;

    iget-object v2, p0, Lpc1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lpc1;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lpc1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-static {v0, v1, v2, v3, v4}, Lbd1;->H2(Lbd1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;)V

    return-void
.end method
