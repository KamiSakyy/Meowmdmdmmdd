.class public final synthetic Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lfu5;->a:I

    iput-wide p3, p0, Lfu5;->a:J

    iput p5, p0, Lfu5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lfu5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lfu5;->a:I

    iget-wide v2, p0, Lfu5;->a:J

    iget v4, p0, Lfu5;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->S4(Lorg/telegram/messenger/y;IJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
