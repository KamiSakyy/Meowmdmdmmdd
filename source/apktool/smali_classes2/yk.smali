.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk;->a:Lorg/telegram/ui/ArticleViewer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyk;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->u(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V

    return-void
.end method
