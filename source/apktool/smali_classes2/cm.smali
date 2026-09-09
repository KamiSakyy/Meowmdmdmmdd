.class public final synthetic Lcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->a:Lorg/telegram/ui/ArticleViewer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcm;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->w(Lorg/telegram/ui/ArticleViewer;Landroid/view/KeyEvent;)V

    return-void
.end method
