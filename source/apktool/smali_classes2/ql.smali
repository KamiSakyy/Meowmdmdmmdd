.class public final synthetic Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Lorg/telegram/ui/ArticleViewer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lql;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->p(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method
