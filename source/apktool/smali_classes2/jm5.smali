.class public final synthetic Ljm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm5;->a:Lorg/telegram/messenger/Utilities$a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Ljm5;->a:Lorg/telegram/messenger/Utilities$a;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/w;->E(Lorg/telegram/messenger/Utilities$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
