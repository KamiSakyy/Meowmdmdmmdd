.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfa;->a:Lwga;

    iput-object p2, p0, Lzfa;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lzfa;->a:Ljava/lang/String;

    iput-object p4, p0, Lzfa;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzfa;->a:Lwga;

    iget-object v1, p0, Lzfa;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lzfa;->a:Ljava/lang/String;

    iget-object v3, p0, Lzfa;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lwga;->X2(Lwga;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
