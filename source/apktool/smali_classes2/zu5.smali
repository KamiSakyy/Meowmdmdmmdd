.class public final synthetic Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lzu5;->a:J

    iput-wide p4, p0, Lzu5;->b:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lzu5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lzu5;->a:J

    iget-wide v3, p0, Lzu5;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->c(Lorg/telegram/messenger/y;JJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
