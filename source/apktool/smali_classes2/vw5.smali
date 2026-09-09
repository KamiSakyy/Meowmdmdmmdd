.class public final synthetic Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->a:Lorg/telegram/messenger/y$g;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lvw5;->a:Lorg/telegram/messenger/y$g;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/y;->D3(Lorg/telegram/messenger/y$g;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
