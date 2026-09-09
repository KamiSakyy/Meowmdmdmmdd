.class public Lorg/telegram/ui/ArticleViewer$g;
.super Lorg/telegram/ui/ActionBar/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$g;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$g;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$g;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->D1(Lorg/telegram/ui/ArticleViewer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
