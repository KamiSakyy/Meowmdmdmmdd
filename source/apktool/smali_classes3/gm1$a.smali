.class public Lgm1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field public final synthetic this$0:Lgm1;


# direct methods
.method public constructor <init>(Lgm1;)V
    .locals 0

    iput-object p1, p0, Lgm1$a;->this$0:Lgm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1$a;->this$0:Lgm1;

    .line 2
    .line 3
    invoke-static {v0}, Lgm1;->T(Lgm1;)Lgm1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgm1$a;->this$0:Lgm1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lgm1$a;->this$0:Lgm1;

    .line 16
    .line 17
    invoke-static {v1}, Lgm1;->T(Lgm1;)Lgm1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lgm1$b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lgm1$a;->this$0:Lgm1;

    .line 26
    .line 27
    invoke-static {v2}, Lgm1;->T(Lgm1;)Lgm1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lgm1$b;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lgm1$a;->this$0:Lgm1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm1$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lgm1$a;->scrollState:I

    .line 7
    .line 8
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lgm1$a;->this$0:Lgm1;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lgm1$a;->scrollState:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgm1$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
