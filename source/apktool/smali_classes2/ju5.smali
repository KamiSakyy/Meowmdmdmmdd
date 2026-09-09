.class public final synthetic Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZLmq9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lju5;->a:Z

    iput-object p3, p0, Lju5;->a:Lmq9;

    iput-wide p4, p0, Lju5;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lju5;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lju5;->a:Z

    iget-object v2, p0, Lju5;->a:Lmq9;

    iget-wide v3, p0, Lju5;->a:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->E5(Lorg/telegram/messenger/y;ZLmq9;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
