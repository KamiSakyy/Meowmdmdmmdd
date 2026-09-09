.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lyu5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p3, p0, Lyu5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyu5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lyu5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v2, p0, Lyu5;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->U0(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
