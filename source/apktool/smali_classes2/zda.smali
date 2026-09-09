.class public final synthetic Lzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:[B

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzda;->a:Lorg/telegram/ui/f1;

    iput-object p2, p0, Lzda;->a:[B

    iput-object p3, p0, Lzda;->b:[B

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lzda;->a:Lorg/telegram/ui/f1;

    iget-object v1, p0, Lzda;->a:[B

    iget-object v2, p0, Lzda;->b:[B

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/f1;->S2(Lorg/telegram/ui/f1;[B[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
