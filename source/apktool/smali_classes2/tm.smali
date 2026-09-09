.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer$r0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Lorg/telegram/ui/ArticleViewer$r0;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Ltm;->a:Lorg/telegram/ui/ArticleViewer$r0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$r0;->a(Lorg/telegram/ui/ArticleViewer$r0;Landroid/view/View;IIII)V

    return-void
.end method
