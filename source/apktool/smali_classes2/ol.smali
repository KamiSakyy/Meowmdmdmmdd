.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lol;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lol;->a:Ljava/util/HashMap;

    iput-object p4, p0, Lol;->a:Ljava/lang/String;

    iput p5, p0, Lol;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lol;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lol;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lol;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lol;->a:Ljava/lang/String;

    iget v4, p0, Lol;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->x(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method
