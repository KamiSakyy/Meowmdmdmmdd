.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4;->a:Lorg/telegram/messenger/v;

    iput-wide p2, p0, Lyu4;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lyu4;->a:Lorg/telegram/messenger/v;

    iget-wide v1, p0, Lyu4;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/v;->g(Lorg/telegram/messenger/v;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
