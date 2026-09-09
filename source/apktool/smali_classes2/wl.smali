.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwl;->a:Lorg/telegram/ui/ArticleViewer$c0;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->J(Lorg/telegram/ui/ArticleViewer$c0;)V

    return-void
.end method
