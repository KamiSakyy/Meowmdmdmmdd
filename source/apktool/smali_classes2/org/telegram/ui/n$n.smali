.class public Lorg/telegram/ui/n$n;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$n;->this$0:Lorg/telegram/ui/n;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$n;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->e3(Lorg/telegram/ui/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n$n;->this$0:Lorg/telegram/ui/n;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/n$n;->this$0:Lorg/telegram/ui/n;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
