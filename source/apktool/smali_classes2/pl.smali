.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$c0;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lpl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    iput p3, p0, Lpl;->a:I

    iput-object p4, p0, Lpl;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    iput-object p5, p0, Lpl;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lpl;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lpl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    iget v2, p0, Lpl;->a:I

    iget-object v3, p0, Lpl;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    iget-object v4, p0, Lpl;->a:Lfm9;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->M(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
