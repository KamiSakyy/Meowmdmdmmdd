.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$c0;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$u1;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;ILorg/telegram/ui/ArticleViewer$c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lyl;->a:Lorg/telegram/ui/ArticleViewer$u1;

    iput p3, p0, Lyl;->a:I

    iput-object p4, p0, Lyl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lyl;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lyl;->a:Lorg/telegram/ui/ArticleViewer$u1;

    iget v2, p0, Lyl;->a:I

    iget-object v3, p0, Lyl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->I(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;ILorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
