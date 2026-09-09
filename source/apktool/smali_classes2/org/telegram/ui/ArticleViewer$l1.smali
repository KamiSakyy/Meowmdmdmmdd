.class public Lorg/telegram/ui/ArticleViewer$l1;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1"
.end annotation


# instance fields
.field private parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lym;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$l1;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$l1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$l1;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    return-void
.end method
