.class public Lorg/telegram/ui/ArticleViewer$y;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$y;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$y;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    invoke-virtual {p1}, Ldw9;->J0()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$y;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldw9;->u0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$y;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->q0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$y;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lorg/telegram/ui/ArticleViewer;->C1(Lorg/telegram/ui/ArticleViewer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
