.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$o;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm;->a:Lorg/telegram/ui/ArticleViewer$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmm;->a:Lorg/telegram/ui/ArticleViewer$o;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o;->a(Lorg/telegram/ui/ArticleViewer$o;)V

    return-void
.end method
