.class public final synthetic Ltt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt8;->a:Lorg/telegram/messenger/d0;

    iput-wide p2, p0, Ltt8;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ltt8;->a:Lorg/telegram/messenger/d0;

    iget-wide v1, p0, Ltt8;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/d0;->o(Lorg/telegram/messenger/d0;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
