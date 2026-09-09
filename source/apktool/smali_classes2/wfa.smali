.class public final synthetic Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lwga;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lwga;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfa;->a:Lwga;

    iput-object p2, p0, Lwfa;->a:[B

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lwfa;->a:Lwga;

    iget-object v1, p0, Lwfa;->a:[B

    invoke-static {v0, v1, p1, p2}, Lwga;->E2(Lwga;[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
