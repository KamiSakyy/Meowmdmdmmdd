.class public final synthetic Las5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

.field public final synthetic a:Lorg/telegram/ui/f0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las5;->a:Lorg/telegram/ui/f0;

    iput-object p2, p0, Las5;->a:Ljava/lang/String;

    iput-object p3, p0, Las5;->a:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Las5;->a:Lorg/telegram/ui/f0;

    iget-object v1, p0, Las5;->a:Ljava/lang/String;

    iget-object v2, p0, Las5;->a:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/f0;->p2(Lorg/telegram/ui/f0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
