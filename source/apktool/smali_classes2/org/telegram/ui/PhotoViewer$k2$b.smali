.class public Lorg/telegram/ui/PhotoViewer$k2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$k2;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$k2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$k2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->e(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lgt3;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le p1, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$b;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v0, p1

    .line 108
    :cond_2
    return v0
.end method

.method public synthetic c(I)I
    .locals 0

    invoke-static {p0, p1}, Lh70;->b(Lorg/telegram/ui/Components/p$g;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(F)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->c(Lorg/telegram/ui/Components/p$g;F)V

    return-void
.end method

.method public synthetic e(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->d(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method
