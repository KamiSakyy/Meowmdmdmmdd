.class public final synthetic Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/messenger/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Lkg9;->a:Lorg/telegram/messenger/w;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lkg9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Lkg9;->a:Lorg/telegram/messenger/w;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/p2;->T1(Lorg/telegram/ui/Components/p2;Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
