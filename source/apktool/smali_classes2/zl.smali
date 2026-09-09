.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$c0;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$u1;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ArticleViewer$c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lzl;->a:Lorg/telegram/ui/ArticleViewer$u1;

    iput-object p3, p0, Lzl;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lzl;->a:Lorg/telegram/tgnet/a;

    iput p5, p0, Lzl;->a:I

    iput-object p6, p0, Lzl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzl;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lzl;->a:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v2, p0, Lzl;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lzl;->a:Lorg/telegram/tgnet/a;

    iget v4, p0, Lzl;->a:I

    iget-object v5, p0, Lzl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->s(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ArticleViewer$c0;)V

    return-void
.end method
