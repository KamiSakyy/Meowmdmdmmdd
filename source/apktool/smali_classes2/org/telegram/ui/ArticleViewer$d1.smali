.class public final Lorg/telegram/ui/ArticleViewer$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d1"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lum;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$d1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->H0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/ArticleViewer$c1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/telegram/ui/ArticleViewer$c1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->u1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->H0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->J0(Lorg/telegram/ui/ArticleViewer;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer;->v1(Lorg/telegram/ui/ArticleViewer;I)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$c1;->currentPressCount:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->H0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$c1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
