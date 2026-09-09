.class public final synthetic Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lwn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc16;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lc16;->a:Lwn9;

    iput-wide p3, p0, Lc16;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lc16;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lc16;->a:Lwn9;

    iget-wide v2, p0, Lc16;->a:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->b6(Lorg/telegram/messenger/y;Lwn9;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
