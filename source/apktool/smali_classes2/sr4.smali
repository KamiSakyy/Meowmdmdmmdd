.class public final synthetic Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/u$a;

.field public final synthetic a:Lorg/telegram/messenger/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr4;->a:Lorg/telegram/messenger/u;

    iput-object p2, p0, Lsr4;->a:Lorg/telegram/messenger/u$a;

    iput p3, p0, Lsr4;->a:I

    iput-object p4, p0, Lsr4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lsr4;->a:Lorg/telegram/messenger/u;

    iget-object v1, p0, Lsr4;->a:Lorg/telegram/messenger/u$a;

    iget v2, p0, Lsr4;->a:I

    iget-object v3, p0, Lsr4;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/u;->d(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
