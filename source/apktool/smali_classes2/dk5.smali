.class public final synthetic Ldk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Ldk5;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Ldk5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Ldk5;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/w;->U0(Lorg/telegram/messenger/w;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
