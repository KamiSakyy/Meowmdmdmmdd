.class public final synthetic Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg1;->a:Lorg/telegram/messenger/d$a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lmg1;->a:Lorg/telegram/messenger/d$a;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/d$a;->k(Lorg/telegram/messenger/d$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
