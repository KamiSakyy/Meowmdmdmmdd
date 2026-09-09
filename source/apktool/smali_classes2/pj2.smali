.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->a:Lorg/telegram/messenger/h;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lpj2;->a:Lorg/telegram/messenger/h;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/h;->o(Lorg/telegram/messenger/h;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
