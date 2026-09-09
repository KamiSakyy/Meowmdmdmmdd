.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lul;->a:I

    iput-object p3, p0, Lul;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lul;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lul;->a:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lul;->a:I

    iget-object v2, p0, Lul;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lul;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ArticleViewer;->d(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
