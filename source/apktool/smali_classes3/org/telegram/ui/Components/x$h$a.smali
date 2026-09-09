.class public Lorg/telegram/ui/Components/x$h$a;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x$h;->K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/x$h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x$h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x$h$a;->this$1:Lorg/telegram/ui/Components/x$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l;->u(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/x$h$a;->this$1:Lorg/telegram/ui/Components/x$h;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/x$h;->this$0:Lorg/telegram/ui/Components/x;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/x;->t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/x$h$a;->this$1:Lorg/telegram/ui/Components/x$h;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/x$h;->this$0:Lorg/telegram/ui/Components/x;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->w0(Lorg/telegram/ui/Components/x;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/x$h$a;->this$1:Lorg/telegram/ui/Components/x$h;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/Components/x$h;->this$0:Lorg/telegram/ui/Components/x;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/x;->z0(Lorg/telegram/ui/Components/x;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    sub-int/2addr p1, p2

    .line 36
    return p1
.end method

.method public w(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->w(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method
