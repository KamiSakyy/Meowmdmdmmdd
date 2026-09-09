.class public Lorg/telegram/ui/Components/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/g1;Lzt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/g1$d;-><init>(Lorg/telegram/ui/Components/g1;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->c(Lorg/telegram/ui/Components/g1;)Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/g1;->h(Lorg/telegram/ui/Components/g1;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/g1;->delegatePageListener:Landroidx/viewpager/widget/a$j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/a$j;->onPageScrollStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/g1;->e(Lorg/telegram/ui/Components/g1;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/g1;->f(Lorg/telegram/ui/Components/g1;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->d(Lorg/telegram/ui/Components/g1;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->d(Lorg/telegram/ui/Components/g1;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v1, v1, p2

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/g1;->h(Lorg/telegram/ui/Components/g1;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/g1;->delegatePageListener:Landroidx/viewpager/widget/a$j;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/a$j;->onPageScrolled(IFI)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/g1;->delegatePageListener:Landroidx/viewpager/widget/a$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/a$j;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/g1;->d(Lorg/telegram/ui/Components/g1;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/g1$d;->this$0:Lorg/telegram/ui/Components/g1;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Components/g1;->d(Lorg/telegram/ui/Components/g1;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
