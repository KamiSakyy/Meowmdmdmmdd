.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$c0;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lvl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    iput p3, p0, Lvl;->a:I

    iput-object p4, p0, Lvl;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lvl;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvl;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lvl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    iget v2, p0, Lvl;->a:I

    iget-object v3, p0, Lvl;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lvl;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->r(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void
.end method
