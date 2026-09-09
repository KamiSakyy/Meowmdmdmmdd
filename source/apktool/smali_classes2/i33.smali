.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->a:Lorg/telegram/messenger/n;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Li33;->a:Lorg/telegram/messenger/n;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/n;->A(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
