.class public Lsr5$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr5;->g()Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsr5;


# direct methods
.method public constructor <init>(Lsr5;)V
    .locals 0

    iput-object p1, p0, Lsr5$b;->this$0:Lsr5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    :cond_0
    iget-object p4, p0, Lsr5$b;->this$0:Lsr5;

    .line 16
    .line 17
    iget-object p4, p4, Lsr5;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-int/lit8 p4, p4, -0x1

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
