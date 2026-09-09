.class public Lorg/telegram/ui/SecretMediaViewer$c;
.super Lorg/telegram/ui/SecretMediaViewer$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->t0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer$j;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/ui/SecretMediaViewer;->A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p4, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 49
    .line 50
    invoke-static {p4}, Lorg/telegram/ui/SecretMediaViewer;->A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget-object p5, p0, Lorg/telegram/ui/SecretMediaViewer$c;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 59
    .line 60
    invoke-static {p5}, Lorg/telegram/ui/SecretMediaViewer;->A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    add-int/2addr p5, p1

    .line 69
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
