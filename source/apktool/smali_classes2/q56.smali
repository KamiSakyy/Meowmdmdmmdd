.class public final synthetic Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lq56;->a:I

    iput-object p3, p0, Lq56;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lq56;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lq56;->a:I

    iget-object v2, p0, Lq56;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->t3(Lorg/telegram/messenger/y;ILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
