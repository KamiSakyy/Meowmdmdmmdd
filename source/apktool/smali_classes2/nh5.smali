.class public final synthetic Lnh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lnh5;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lnh5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lnh5;->a:Ltm9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/w;->B0(Lorg/telegram/messenger/w;Ltm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
