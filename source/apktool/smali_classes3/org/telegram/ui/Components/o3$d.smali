.class public Lorg/telegram/ui/Components/o3$d;
.super Lpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o3;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/o3$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3$d;->this$0:Lorg/telegram/ui/Components/o3;

    invoke-direct {p0, p2}, Lpn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpn;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$d;->this$0:Lorg/telegram/ui/Components/o3;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->J(Lorg/telegram/ui/Components/o3;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$d;->this$0:Lorg/telegram/ui/Components/o3;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$d;->this$0:Lorg/telegram/ui/Components/o3;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$d;->this$0:Lorg/telegram/ui/Components/o3;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method
