.class public Lw48$h$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$h;-><init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lw48$h;

.field public final synthetic val$this$0:Lw48;

.field private yScroll:I


# direct methods
.method public constructor <init>(Lw48$h;Lw48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw48$h$d;->this$1:Lw48$h;

    .line 2
    .line 3
    iput-object p2, p0, Lw48$h$d;->val$this$0:Lw48;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lw48$h$d;->yScroll:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lw48$h$d;->yScroll:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lw48$h$d;->yScroll:I

    .line 8
    .line 9
    iget-object p1, p0, Lw48$h$d;->this$1:Lw48$h;

    .line 10
    .line 11
    invoke-static {p1}, Lw48$h;->o(Lw48$h;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p0, Lw48$h$d;->yScroll:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const/high16 p3, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
