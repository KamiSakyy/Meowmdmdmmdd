.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lml;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lml;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lml;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ArticleViewer;->g(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
