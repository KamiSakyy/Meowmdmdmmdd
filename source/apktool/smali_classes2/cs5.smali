.class public final synthetic Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

.field public final synthetic a:Lorg/telegram/ui/f0;

.field public final synthetic a:Lwk0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lwk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs5;->a:Lorg/telegram/ui/f0;

    iput-object p2, p0, Lcs5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lcs5;->a:Lwk0;

    iput-object p4, p0, Lcs5;->a:Ljava/lang/String;

    iput-object p5, p0, Lcs5;->a:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcs5;->a:Lorg/telegram/ui/f0;

    iget-object v1, p0, Lcs5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lcs5;->a:Lwk0;

    iget-object v3, p0, Lcs5;->a:Ljava/lang/String;

    iget-object v4, p0, Lcs5;->a:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/f0;->o2(Lorg/telegram/ui/f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lwk0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    return-void
.end method
