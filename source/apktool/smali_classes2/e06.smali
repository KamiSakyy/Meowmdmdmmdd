.class public final synthetic Le06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Lfm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lfm9;Lmq9;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Le06;->a:Lfm9;

    iput-object p3, p0, Le06;->a:Lmq9;

    iput-object p4, p0, Le06;->b:Lfm9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Le06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Le06;->a:Lfm9;

    iget-object v2, p0, Le06;->a:Lmq9;

    iget-object v3, p0, Le06;->b:Lfm9;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->n4(Lorg/telegram/messenger/y;Lfm9;Lmq9;Lfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
