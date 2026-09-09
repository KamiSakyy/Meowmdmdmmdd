.class public final synthetic Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt56;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lt56;->a:J

    iput p4, p0, Lt56;->a:I

    iput-wide p5, p0, Lt56;->b:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lt56;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lt56;->a:J

    iget v3, p0, Lt56;->a:I

    iget-wide v4, p0, Lt56;->b:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->i(Lorg/telegram/messenger/y;JIJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
